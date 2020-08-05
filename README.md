# gh-actions
Repo for GitHub Action Workflow Templates for Continuous Integration.

Currently these workflows serve R repos only!

The following workflows are served for every R-related package (standardized):
- R CMD Check to check whether package might be installed in production environment  
  Environment is served by Docker Container cfgo/Docker:cfgoApps_Controlling for every shiny-related repo/package and cfgo/Docker:API for any plumber API related repo/package
- lintr to suggest linting changes
- covr to calculate and report (in HTML) overall testing and example coverage of the package
