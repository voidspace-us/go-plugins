module github.com/micro/go-plugins/wrapper/trace/awsxray/v2

go 1.13

require (
	github.com/asim/go-awsxray v0.0.0-20161209120537-0d8a60b6e205
	github.com/aws/aws-sdk-go v1.28.4
	github.com/micro/go-micro/v2 v2.9.1-0.20200716153311-f9bf56239306
)

replace github.com/coreos/etcd => github.com/ozonru/etcd v3.3.20-grpc1.27-origmodule+incompatible
