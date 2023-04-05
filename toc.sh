#/bin/sh

# cargo install markdown-toc sd

toc=`md-toc README.draft.md --bullet "-" --header "## 目录"`

cat README.draft.md | sd  "<!-- markdown-toc -->" "${toc}" > README.md