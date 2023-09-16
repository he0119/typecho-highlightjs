curl 'https://highlightjs.org/api/download' \
  -H 'content-type: application/json' \
  -H 'origin: https://highlightjs.org' \
  -H 'referer: https://highlightjs.org/download' \
  --data-raw '{"api":2,"languages":["apache","xml","bash","coffeescript","cpp","csharp","css","markdown","diff","ruby","go","http","ini","java","javascript","json","kotlin","less","lua","makefile","perl","nginx","objectivec","php","php-template","properties","python","python-repl","r","rust","scss","shell","sql","swift","yaml","typescript","vbnet","apache","dockerfile","ini","nginx","properties","yaml","css","less","scss","sql","java","markdown","latex","arduino","http","json","fortran","mathematica","matlab","r","coffeescript","javascript","lua","typescript","cpp","go","rust","swift","django"]}' \
  --compressed \
  --output highlight.zip