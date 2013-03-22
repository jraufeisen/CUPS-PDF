#
# Cookbook Name:: CUPS-PDF
# Recipe:: default
#
# Copyright 2013, Johannes Raufeisen
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
source = "https://bitbucket.org/codepoet/cups-pdf-for-mac-os-x/downloads/CUPS-PDF%202.5.0%20Installer.zip"


remote_file "#{node[:CUPS][:tmp]}/CUPS-PDF.zip" do
  source "#{source}"
  checksum "a51a44dfb2f12fd6a291a94dcd863690c8246f6d66e10d74b0a30c1b67b080f7"
  action :create
end

execute "unzip -o CUPS-PDF.zip" do
  cwd node[:CUPS][:tmp]
  creates "CUPS-PDF.mpkg"
end

execute "sudo installer -pkg CUPS-PDF.mpkg -target #{node[:CUPS][:target]}" do
  cwd node[:CUPS][:tmp]
end

execute "sudo lpadmin -p CUPS_PDF -v cups-pdf:/ -E -P /System/Library/Frameworks/ApplicationServices.framework/Versions/A/Frameworks/PrintCore.framework/Versions/A/Resources/Generic.ppd" do

end




