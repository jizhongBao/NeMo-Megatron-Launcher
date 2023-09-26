{{/*
Expand the name of the chart.
*/}}
{{- define "common.names.fullname" -}}
{{- .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}