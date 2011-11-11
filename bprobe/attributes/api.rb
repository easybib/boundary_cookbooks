#
# Author:: Joe Williams (<j@boundary.com>)
# Cookbook Name:: bprobe
# Attributes:: api
#
# Copyright 2011, Boundary
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
#

set_unless[:boundary][:api][:hostname] = "api.boundary.com"
set_unless[:boundary][:api][:username] = "your@email.com"
set_unless[:boundary][:api][:key] = "yourkey"