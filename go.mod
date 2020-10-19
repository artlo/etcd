module go.etcd.io/etcd/v3

go 1.15

replace go.etcd.io/etcd/client/v2 => ./client/v2

// Bad imports are sometimes causing attempts to pull that code.
// This makes the error more explicit.
replace go.etcd.io/etcd => ./FORBIDDEN_DEPENDENCY
