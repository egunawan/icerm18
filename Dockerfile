# Dockerfile for binder
# Reference: https://mybinder.readthedocs.io/en/latest/dockerfile.html#preparing-your-dockerfile

# Using specific tag for sagemath-note some had compatibility issues
FROM sagemath/sagemath@sha256:e933509b105f36b9b7de892af847ade7753e058c5d9e0c0f280f591b85ad996d
# FROM sagemath/sagemath:8.2

# Copy the contents of the repo in ${HOME}
COPY --chown=sage:sage . ${HOME}
