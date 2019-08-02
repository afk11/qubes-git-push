## qubes-git-push

Qubes Git Push is a qubes application utilizing Qubes' qrexec infrastructure
to delegate git commands another VM.

An example usage is a git repository in a network isolated VM. Changes to the
repo can be dispatched to a trusted SSH VM which deals with networking protocols,
and cryptographic keys.


