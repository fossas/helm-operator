# fossas/helm-operator

This is a fork of the Flux v1 [Helm Operator](https://github.com/fluxcd/helm-operator) that has been updated to include GitHub's new [SSH host key](https://github.blog/2023-03-23-we-updated-our-rsa-ssh-host-key/).

Original README is preserved below.

---

# Helm Operator

This repository contains the source code of the Helm Operator, part of Flux
Legacy (v1).

Flux v1 has reached **end of life** and has been replaced by [fluxcd/flux2](https://github.com/fluxcd/flux2)
and its controllers entirely.

If you are on Flux Legacy, please see the [migration guide](https://fluxcd.io/flux/migration).
If you need hands-on help migrating, you can contact one of the companies
[listed here](https://fluxcd.io/support/#my-employer-needs-additional-help).

## History

The Helm Operator was initially developed by [Weaveworks](https://weave.works)
as an extension to Flux, to allow for the declarative management of [Helm](https://helm.sh)
releases.

For an extensive historical overview of Flux, please refer to
<https://github.com/fluxcd/flux/#History>.
