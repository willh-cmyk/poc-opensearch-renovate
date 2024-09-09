FROM registry.access.redhat.com/ubi8/python-39

# renovate: datasource=github-releases depName=opensearch-project/OpenSearch extractVersion=^v(?<version>.*)$
ARG OPENSEARCH_VERSION=2.8.0
