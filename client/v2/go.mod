module go.etcd.io/etcd/client/v2

go 1.15

require (
	github.com/json-iterator/go v1.1.10
	github.com/modern-go/reflect2 v1.0.1
	go.etcd.io/etcd/api/v3 v3.0.0-20201012212543-0b95e8cef14a
	go.etcd.io/etcd/pkg/v3 v3.0.0-20201015223200-b7f0f52a16db
	gopkg.in/yaml.v2 v2.3.0 // indirect
)

replace (
	go.etcd.io/etcd/api/v3 => ../../api
	go.etcd.io/etcd/pkg/v3 => ../../pkg
)
