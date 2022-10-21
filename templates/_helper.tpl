{{/*
Expand the name of the chart.
*/}}
{{- define "skedler.name" -}}
{{- default .Chart.Name .Values.nameOverride | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{/*
Create the name of the service account to use
*/}}
{{- define "skedler.serviceAccountName" -}}
{{- if .Values.serviceAccount.create -}}
    {{ default (include "skedler.name" .) .Values.serviceAccount.name }}
{{- else -}}
    {{ default "default" .Values.serviceAccount.name }}
{{- end -}}
{{- end -}}