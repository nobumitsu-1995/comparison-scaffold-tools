---
to: "components/hygenSample<%= path %>/<%= h.changeCase.pascal(name) %>/index.ts"
---

export { <%= h.changeCase.pascal(name) %> } from './<%= h.changeCase.pascal(name) %>'
