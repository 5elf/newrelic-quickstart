module newrelic-quickstart

go 1.17

require (
	github.com/gorilla/mux v1.8.0
	go.opentelemetry.io/contrib/instrumentation/github.com/gorilla/mux/otelmux v0.28.0
	go.opentelemetry.io/otel v1.3.0
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.3.0
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.3.0
	go.opentelemetry.io/otel/sdk v1.3.0
	go.opentelemetry.io/otel/trace v1.3.0
	gorm.io/driver/mysql v1.2.3
	gorm.io/gorm v1.22.5
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/uptrace/opentelemetry-go-extra/otelgorm v0.1.7
)
