#!/usr/bin/env python3
"""Generate scripts/Audit.lean from its template, with one `import all` line per module.

The modules are those of this library and of the libraries it requires (PhyloNetwork, Phylogenetics),
whose proofs the audit must see too: the module system hides them from a plain `import`.

Run from the repository root: python3 scripts/gen_audit.py [--check]
"""
from pathlib import Path
import sys

ROOT = Path(__file__).resolve().parent.parent
TEMPLATE = (ROOT / 'scripts' / 'Audit.lean.in').read_text()
OWN = 'TreeOfBlobs'
REQUIRED = {'PhyloNetwork': 'PhyloNetwork', 'Phylogenetics': 'Phylogenetics'}   # Lake package -> module root


def modules(base, root):
    mods = [str(p.relative_to(base))[:-5].replace('/', '.') for p in sorted((base / root).rglob('*.lean'))]
    return ([root] if (base / f'{root}.lean').is_file() else []) + mods


def main():
    mods = modules(ROOT, OWN)
    for package, root in REQUIRED.items():
        mods += modules(ROOT / '.lake' / 'packages' / package, root)
    text = TEMPLATE.replace('-- IMPORTS --', '\n'.join(f'import all {m}' for m in mods))
    path = ROOT / 'scripts' / 'Audit.lean'
    if '--check' in sys.argv[1:]:
        if not path.exists() or path.read_text() != text:
            sys.exit('scripts/Audit.lean differs from what scripts/gen_audit.py generates')
        print(len(mods), 'modules: scripts/Audit.lean is up to date')
    else:
        path.write_text(text)
        print(len(mods), 'modules')


if __name__ == '__main__':
    main()
