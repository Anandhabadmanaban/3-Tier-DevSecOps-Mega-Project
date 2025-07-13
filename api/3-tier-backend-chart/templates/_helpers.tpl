

{{/*
/////////////////////common labels
*/}}

{{- define "3-tier-backend-chart.labels" -}}
app.kubernetes.io/name: {{ .Release.Name }}-{{ .Values.releaseversion }}
tier: backend
app: 3-tier
{{- end }}

{{/*
////////////////////////Selector labels
*/}}


{{- define "3-tier-backend-chart.selectorLabels" -}}
app.kubernetes.io/name: {{ .Release.Name }}-{{ .Values.releaseversion }}
tier: backend
app: 3-tier
{{- end }}

