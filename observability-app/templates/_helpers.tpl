{{/*
Common labels
*/}}
{{- define "observability-app.labels" -}}
helm.sh/chart: {{ .Values.appName }}
{{ include "observability-app.selectorLabels" . }}
{{- end }}

{{/*
Selector labels
*/}}
{{- define "observability-app.selectorLabels" -}}
app.kubernetes.io/name: {{ .Values.appName }}
{{- end }}