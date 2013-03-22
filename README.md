CUPS-PDF
========
A chef cookbook to manage CUPS-PDF. Running this cookbook will add the printer "CUPS-PDF".

Requirements
============
A mac with Chef installed.


Attributes
==========
###CUPS-PDF::default
<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>[:CUPS][:tmp]</tt></td>
    <td>String</td>
    <td>in which directory to put temporary files</td>
    <td><tt>"/tmp"</tt></td>
  </tr>
  <tr>
    <td><tt>[:CUPS][:target]</tt></td>
    <td>String</td>
    <td>on which volume to install CUPS-PDF</td>
    <td><tt>"/"</tt></td>
  </tr>
</table>


Usage
=====
Include this cookbook in your runlist and run chef.

Contributing
============
TODO: Make the bootstrapping easier.

Bootstrap your development environment with bundler:
```
sudo gem install bundler
bundle install --path vendor
```

You can execute a cucumber test via
```
bundle exec cucumber
```

