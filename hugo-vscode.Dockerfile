ARG GO_VERSION="1"
FROM mcr.microsoft.com/devcontainers/go:${GO_VERSION}

ARG HUGO_VESRION="v0.110.0"

RUN go install -tags extended github.com/gohugoio/hugo@${HUGO_VESRION}