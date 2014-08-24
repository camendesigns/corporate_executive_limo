#!/bin/sh

#########
# Setup #
#########

# 1. Run s3cmd with the --configure flag
# s3cmd --configure
# 2. Copy AWS credentials as prompted.  Use HTTPS and encryptions as desired.
# 3. Update command to point at desired bucket.
# 4. Add files as neccessary to the --exclude flag

s3cmd sync --exclude-from='s3.exclude' --delete-removed ./ s3://www.corporateexecutivelimo.com