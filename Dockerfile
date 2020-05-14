# © Copyright IBM Corporation 2015, 2016
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

FROM ubuntu:14.04



RUN export MQSERVER="SYSTEM.DEF.SVRCONN/TCP/mq-route5-mq.appmod-icp4i-59b8151a0c2c6c9970325727160f3ee1-0001.us-east.containers.appdomain.cloud(30255)" \
  && echo $MQSERVER \
  && cd /workspace/git-repo/ \
  && ls