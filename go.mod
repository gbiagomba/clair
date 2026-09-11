module github.com/quay/clair/v3

go 1.25.0

replace (
	github.com/containerd/containerd v1.3.0-0.20190507210959-7c1e88399ec0 => github.com/containerd/containerd v1.3.1-0.20191217142032-9b5581cc9c5b
	github.com/docker/docker v1.14.0-0.20190319215453-e7b5f7dbe98c => github.com/docker/docker v1.4.2-0.20191210192822-1347481b9eb5
	github.com/tonistiigi/fsutil v0.0.0-20190819224149-3d2716dd0a4d => github.com/tonistiigi/fsutil v0.0.0-20191018213012-0f039a052ca1
)

require (
	github.com/PuerkitoBio/goquery v1.5.1
	github.com/asottile/dockerfile v2.2.0+incompatible
	github.com/buildkite/interpolate v0.0.0-20181028012610-973457fa2b4c
	github.com/coreos/pkg v0.0.0-20160727233714-3ac0863d7acf
	github.com/deckarep/golang-set v1.7.1
	github.com/fernet/fernet-go v0.0.0-20151007213151-1b2437bc582b
	github.com/go-stomp/stomp v2.0.6+incompatible
	github.com/golang/protobuf v1.5.4
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0
	github.com/grpc-ecosystem/grpc-gateway v1.16.0
	github.com/guregu/null v3.4.0+incompatible
	github.com/hashicorp/golang-lru v0.5.1
	github.com/julienschmidt/httprouter v1.3.0
	github.com/lib/pq v0.0.0-20170603225454-8837942c3e09
	github.com/pborman/uuid v1.2.0
	github.com/prometheus/client_golang v1.21.1
	github.com/remind101/migrate v0.0.0-20160423010909-d22d647232c2
	github.com/sirupsen/logrus v1.9.3
	github.com/soheilhy/cmux v0.1.4
	github.com/stretchr/testify v1.11.1
	golang.org/x/net v0.58.0
	golang.org/x/sync v0.22.0
	google.golang.org/genproto/googleapis/api v0.0.0-20260526163538-3dc84a4a5aaa
	google.golang.org/grpc v1.83.2
	gopkg.in/yaml.v2 v2.4.0
)

require (
	github.com/andybalholm/cascadia v1.1.0 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/klauspost/compress v1.18.0 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/mattn/go-sqlite3 v1.14.16 // indirect
	github.com/moby/buildkit v0.6.3 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	github.com/prometheus/client_model v0.6.2 // indirect
	github.com/prometheus/common v0.63.0 // indirect
	github.com/prometheus/procfs v0.16.0 // indirect
	github.com/rogpeppe/go-internal v1.14.1 // indirect
	golang.org/x/sys v0.47.0 // indirect
	golang.org/x/text v0.41.0 // indirect
	google.golang.org/genproto v0.0.0-20260128011058-8636f8732409 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20260526163538-3dc84a4a5aaa // indirect
	google.golang.org/grpc/examples v0.0.0-20250407062114-b368379ef8f6 // indirect
	google.golang.org/protobuf v1.36.11 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
