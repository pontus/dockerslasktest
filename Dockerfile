FROM scratch
ARG BUILD_DATE
ARG SOURCE_COMMIT
LABEL maintainer "Test"
LABEL org.label-schema.schema-version="1.0"
LABEL org.label-schema.build-date=$BUILD_DATE
LABEL org.label-schema.vcs-ref=$SOURCE_COMMIT
CMD test
