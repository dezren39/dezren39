# Hi there <span aria-hidden="true">👋</span> i liek code

most of my code is in private repos sorry not sorry git commit graphs aren't real they don't exist a myth passed down from upstream

## <span aria-hidden="true">👷</span> Check out what I'm currently working on
{{range recentContributions 15}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{ with .Repo.Description }} - {{.}}{{ end }} ({{humanize .OccurredAt}})
{{- end}}

## <span aria-hidden="true">👨‍💻</span> Repositories I created recently
{{range recentRepos 15}}
- [{{.Name}}]({{.URL}}){{ with .Description }} - {{.}}{{ end }}
{{- end}}

## <span aria-hidden="true">🚀</span> Latest releases I've contributed to
{{range recentReleases 15}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}){{ with .Description }} - {{.}}{{ end }}
{{- end}}
