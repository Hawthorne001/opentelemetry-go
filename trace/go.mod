module go.opentelemetry.io/otel/trace

go 1.23.0

replace go.opentelemetry.io/otel => ../

require (
	github.com/google/go-cmp v0.7.0
	github.com/stretchr/testify v1.10.0
	go.opentelemetry.io/otel v1.37.0
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace go.opentelemetry.io/otel/metric => ../metric
