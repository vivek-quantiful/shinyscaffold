###########################################################
# Entry point of the app
#
# Author: {{author}}
# Created: {{creation_date}}
###########################################################


library(shiny)
library(shinyWidgets)
library(shinycssloaders)
library(shinyjs)
library(rintrojs)
library(highcharter)


# Load utilities ----------------------------------------------------------

# source all global utilities
source("utils/ui-utils.R")


# Load modules ------------------------------------------------------------

{{#modules}}
source("modules/{{value.id}}/global.R")
{{/modules}}
