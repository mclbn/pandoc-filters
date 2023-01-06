-- From https://emacs.stackexchange.com/a/54416

function Header (header)
  return pandoc.Header(header.level, header.content, pandoc.Attr())
end
