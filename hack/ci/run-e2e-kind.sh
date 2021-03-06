#!/bin/bash

# Copyright 2020 The cert-manager Authors.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This script will provision an end-to-end testing environment using 'kind'
# (kubernetes-in-docker).
#
# It requires kubectl, docker and bazel to be installed.
# kubectl will be automatically installed if not found when on linux

set -o errexit
set -o nounset
set -o pipefail

SCRIPT_ROOT=$(dirname "${BASH_SOURCE}")

echo "DEPRECATED: This script will be removed. Invoke './devel/ci-run-e2e.sh' directly instead."
"${SCRIPT_ROOT}/../../devel/ci-run-e2e.sh"
