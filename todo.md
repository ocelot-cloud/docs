add shortcuts for external links reducing duplication:

layouts/shortcodes/checkmark.html:
<span style="background-color:lightgreen; padding:3px;">✅</span>
<span style="background-color:lightcoral; padding:3px;">❌</span>
<a href="{{ .Get 0 }}" target="_blank" rel="noopener noreferrer">{{ .Get 1 }}</a>

use in markdown:
{{< checkmark >}}
{{< cross >}}
{{< external_link "https://github.com/orgs/ocelot-cloud/repositories" "GitHub" >}}
