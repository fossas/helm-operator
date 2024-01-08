module github.com/fossas/helm-operator

go 1.21

replace github.com/fluxcd/helm-operator => ./

require (
	github.com/fluxcd/flux v1.17.2-0.20200121140732-3903cf8e71c3
	github.com/fluxcd/helm-operator v1.4.2
	github.com/fluxcd/helm-operator/pkg/install v0.0.0-00010101000000-000000000000
	github.com/go-kit/kit v0.12.0
	github.com/golang/protobuf v1.5.2
	github.com/google/go-cmp v0.5.8
	github.com/gorilla/mux v1.8.0
	github.com/helm/helm-2to3 v0.8.2
	github.com/ncabatoff/go-seq v0.0.0-20180805175032-b08ef85ed833
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.12.2
	github.com/shurcooL/vfsgen v0.0.0-20181202132449-6a9ea43bcacd
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.8.0
	google.golang.org/grpc v1.47.0
	helm.sh/helm/v3 v3.13.3
	k8s.io/api v0.22.5
	k8s.io/apiextensions-apiserver v0.22.1
	k8s.io/apimachinery v0.22.5
	k8s.io/cli-runtime v0.22.1
	k8s.io/client-go v11.0.0+incompatible
	k8s.io/helm v2.17.0+incompatible
	k8s.io/klog v1.0.0
	k8s.io/kubectl v0.22.1
	k8s.io/utils v0.0.0-20211116205334-6203023598ed
	sigs.k8s.io/yaml v1.2.0
)

require (
	cloud.google.com/go/compute v1.7.0 // indirect
	github.com/Azure/go-ansiterm v0.0.0-20210617225240-d185dfc1b5a1 // indirect
	github.com/Azure/go-autorest v14.2.0+incompatible // indirect
	github.com/Azure/go-autorest/autorest v0.11.26 // indirect
	github.com/Azure/go-autorest/autorest/adal v0.9.18 // indirect
	github.com/Azure/go-autorest/autorest/date v0.3.0 // indirect
	github.com/Azure/go-autorest/logger v0.2.1 // indirect
	github.com/Azure/go-autorest/tracing v0.6.0 // indirect
	github.com/BurntSushi/toml v0.3.1 // indirect
	github.com/MakeNowJust/heredoc v0.0.0-20170808103936-bb23615498cd // indirect
	github.com/Masterminds/goutils v1.1.1 // indirect
	github.com/Masterminds/semver v1.5.0 // indirect
	github.com/Masterminds/semver/v3 v3.1.1 // indirect
	github.com/Masterminds/sprig v2.22.0+incompatible // indirect
	github.com/Masterminds/sprig/v3 v3.2.2 // indirect
	github.com/Masterminds/squirrel v1.5.0 // indirect
	github.com/Microsoft/go-winio v0.5.2 // indirect
	github.com/Microsoft/hcsshim v0.9.3 // indirect
	github.com/PuerkitoBio/purell v1.1.1 // indirect
	github.com/PuerkitoBio/urlesc v0.0.0-20170810143723-de5bf2ad4578 // indirect
	github.com/asaskevich/govalidator v0.0.0-20200428143746-21a406dcc535 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.1.2 // indirect
	github.com/containerd/containerd v1.6.1 // indirect
	github.com/containerd/continuity v0.3.0 // indirect
	github.com/cyphar/filepath-securejoin v0.2.3 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/docker/cli v20.10.17+incompatible // indirect
	github.com/docker/distribution v2.8.1+incompatible // indirect
	github.com/docker/docker v20.10.17+incompatible // indirect
	github.com/docker/docker-credential-helpers v0.6.4 // indirect
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/docker/go-metrics v0.0.1 // indirect
	github.com/docker/go-units v0.4.0 // indirect
	github.com/evanphx/json-patch v5.6.0+incompatible // indirect
	github.com/exponent-io/jsonpath v0.0.0-20151013193312-d6023ce2651d // indirect
	github.com/fatih/color v1.13.0 // indirect
	github.com/ghodss/yaml v1.0.0 // indirect
	github.com/go-errors/errors v1.0.1 // indirect
	github.com/go-kit/log v0.2.0 // indirect
	github.com/go-logfmt/logfmt v0.5.1 // indirect
	github.com/go-logr/logr v1.2.2 // indirect
	github.com/go-openapi/jsonpointer v0.19.3 // indirect
	github.com/go-openapi/jsonreference v0.19.3 // indirect
	github.com/go-openapi/spec v0.19.5 // indirect
	github.com/go-openapi/swag v0.19.5 // indirect
	github.com/gobwas/glob v0.2.3 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang-jwt/jwt/v4 v4.3.0 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/google/btree v1.0.0 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/google/shlex v0.0.0-20191202100458-e7afc7fbc510 // indirect
	github.com/google/uuid v1.2.0 // indirect
	github.com/googleapis/gnostic v0.4.1 // indirect
	github.com/gosuri/uitable v0.0.4 // indirect
	github.com/gregjones/httpcache v0.0.0-20180305231024-9cad4c3443a7 // indirect
	github.com/hashicorp/golang-lru v0.5.4 // indirect
	github.com/huandu/xstrings v1.3.2 // indirect
	github.com/imdario/mergo v0.3.13 // indirect
	github.com/inconshreveable/mousetrap v1.0.1 // indirect
	github.com/jmoiron/sqlx v1.3.1 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/klauspost/compress v1.15.9 // indirect
	github.com/lann/builder v0.0.0-20180802200727-47ae307949d0 // indirect
	github.com/lann/ps v0.0.0-20150810152359-62de8c46ede0 // indirect
	github.com/lib/pq v1.10.5 // indirect
	github.com/liggitt/tabwriter v0.0.0-20181228230101-89fcab3d43de // indirect
	github.com/mailru/easyjson v0.7.0 // indirect
	github.com/maorfr/helm-plugin-utils v0.0.0-20200827170302-51b70049c73f // indirect
	github.com/mattn/go-colorable v0.1.12 // indirect
	github.com/mattn/go-isatty v0.0.14 // indirect
	github.com/mattn/go-runewidth v0.0.12 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.2-0.20181231171920-c182affec369 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/go-wordwrap v1.0.1 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/moby/locker v1.0.1 // indirect
	github.com/moby/spdystream v0.2.0 // indirect
	github.com/moby/term v0.0.0-20210610120745-9d4ed1856297 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/monochromegane/go-gitignore v0.0.0-20200626010858-205db1a8cc00 // indirect
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.0.3-0.20220114050600-8b9d41f48198 // indirect
	github.com/opencontainers/runc v1.1.4 // indirect
	github.com/peterbourgon/diskv v2.0.1+incompatible // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_model v0.2.0 // indirect
	github.com/prometheus/common v0.30.0 // indirect
	github.com/prometheus/procfs v0.7.3 // indirect
	github.com/rivo/uniseg v0.2.0 // indirect
	github.com/rubenv/sql-migrate v0.0.0-20210614095031-55d5740dbbcc // indirect
	github.com/russross/blackfriday v1.5.2 // indirect
	github.com/ryanuber/go-glob v1.0.0 // indirect
	github.com/shopspring/decimal v1.2.0 // indirect
	github.com/shurcooL/httpfs v0.0.0-20190707220628-8d4bc4ba7749 // indirect
	github.com/sirupsen/logrus v1.9.0 // indirect
	github.com/spf13/cast v1.3.1 // indirect
	github.com/spf13/cobra v1.5.0 // indirect
	github.com/whilp/git-urls v1.0.0 // indirect
	github.com/xeipuuv/gojsonpointer v0.0.0-20180127040702-4e3ac2762d5f // indirect
	github.com/xeipuuv/gojsonreference v0.0.0-20180127040603-bd5ef7bd5415 // indirect
	github.com/xeipuuv/gojsonschema v1.2.0 // indirect
	github.com/xlab/treeprint v0.0.0-20181112141820-a009c3971eca // indirect
	go.starlark.net v0.0.0-20200306205701-8dd3e2ee1dd5 // indirect
	golang.org/x/crypto v0.0.0-20220427172511-eb4f295cb31f // indirect
	golang.org/x/net v0.0.0-20220708220712-1185a9018129 // indirect
	golang.org/x/oauth2 v0.0.0-20220722155238-128564f6959c // indirect
	golang.org/x/sync v0.0.0-20220819030929-7fc1605a5dde // indirect
	golang.org/x/sys v0.0.0-20220825204002-c680a09ffe64 // indirect
	golang.org/x/term v0.0.0-20210927222741-03fcf44c2211 // indirect
	golang.org/x/text v0.3.7 // indirect
	golang.org/x/time v0.0.0-20220722155302-e5dcc9cfc0b9 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto v0.0.0-20220616135557-88e70c0c3a90 // indirect
	google.golang.org/protobuf v1.28.0 // indirect
	gopkg.in/gorp.v1 v1.7.2 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	k8s.io/apiserver v0.22.5 // indirect
	k8s.io/component-base v0.22.5 // indirect
	k8s.io/klog/v2 v2.30.0 // indirect
	k8s.io/kube-openapi v0.0.0-20211110012726-3cc51fd1e909 // indirect
	oras.land/oras-go v0.4.0 // indirect
	sigs.k8s.io/kustomize/api v0.8.8 // indirect
	sigs.k8s.io/kustomize/kyaml v0.10.17 // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.2.1 // indirect
)

// github.com/fluxcd/helm-operator/pkg/install lives in this very reprository, so use that
replace github.com/fluxcd/helm-operator/pkg/install => ./pkg/install

// Transitive requirement from Helm: https://github.com/helm/helm/blob/v3.5.2/go.mod#L52-L53
replace (
	// Mitigating CVE-2017-11468 and GHSA-qq97-vm5h-rrhg
	github.com/docker/distribution => github.com/docker/distribution v2.8.1+incompatible

	github.com/docker/docker => github.com/moby/moby v17.12.0-ce-rc1.0.20200618181300-9dc6525e6118+incompatible
)

// Pin Flux to 1.18.0
replace (
	github.com/fluxcd/flux => github.com/fluxcd/flux v1.25.4
	github.com/fluxcd/flux/pkg/install => github.com/fluxcd/flux/pkg/install v0.0.0-20200206191601-8b676b003ab0
)

// Force upgrade because of a transitive downgrade.
// github.com/fluxcd/flux
// +-> github.com/fluxcd/helm-operator@v1.0.0-rc6
//     +-> helm.sh/helm/v3@v3.1.2
//     +-> helm.sh/helm@v2.16.1
replace (
	helm.sh/helm/v3 => helm.sh/helm/v3 v3.7.0
	k8s.io/helm => k8s.io/helm v2.17.0+incompatible
)

// Mitigating:
//   CVE-2019-16884, CVE-2019-19921, CVE-2022-24769,
//   CVE-2022-29162, CVE-2021-30465 and CVE-2016-9962.
replace github.com/opencontainers/runc => github.com/opencontainers/runc v1.1.2

// Mitigating: GHSA-crp2-qrr5-8pq7, CVE-2022-31030
replace github.com/containerd/containerd => github.com/containerd/containerd v1.6.6

// Mitigating: GHSA-77vh-xpmg-72qh
replace github.com/opencontainers/image-spec => github.com/opencontainers/image-spec v1.0.2

// Mitigating: CVE-2021-41092
replace github.com/docker/cli => github.com/docker/cli v20.10.9+incompatible

// Mitigating: CVE-2022-21235
replace github.com/Masterminds/vcs => github.com/Masterminds/vcs v1.13.3

// Mitigating: CVE-2022-21698
replace github.com/prometheus/client_golang => github.com/prometheus/client_golang v1.11.1

// Pin kubernetes dependencies to 1.21.*
replace (
	k8s.io/api => k8s.io/api v0.21.14
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.21.14
	k8s.io/apimachinery => k8s.io/apimachinery v0.21.14
	k8s.io/apiserver => k8s.io/apiserver v0.21.14
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.21.14
	k8s.io/client-go => k8s.io/client-go v0.21.14
	k8s.io/code-generator => k8s.io/code-generator v0.21.14
	k8s.io/component-base => k8s.io/component-base v0.21.14
	k8s.io/cri-api => k8s.io/cri-api v0.21.14
	k8s.io/kubectl => k8s.io/kubectl v0.21.14
)

// Mitigating: CVE-2021-38561
replace golang.org/x/text => golang.org/x/text v0.3.7

// Mitigating: CVE-2022-29526
replace golang.org/x/sys => golang.org/x/sys v0.0.0-20220412211240-33da011f77ad

// Mitigating: CVE-2022-27191
replace golang.org/x/crypto => golang.org/x/crypto v0.0.0-20220314234659-1baeb1ce4c0b
