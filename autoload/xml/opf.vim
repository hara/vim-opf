let g:xmldata_opf = {
\ 'vimxmlroot': ['package'],
\ 'package': [
\   ['metadata', 'manifest', 'spine', 'guide', 'bindings'],
\   {
\     'xmlns': ['http://www.idpf.org/2007/opf'],
\     'version': ['3.0'],
\     'unique-identifier': [],
\     'prefix': [],
\     'xml:lang': [],
\     'dir': ['ltr', 'rtl'],
\     'id': []
\   }
\ ],
\ 'metadata': [
\   ['dc', 'meta', 'link'],
\   {
\     'xmlns:dc': ['http://purl.org/dc/elements/1.1/']
\   }
\ ],
\ 'meta': [
\   [],
\   {
\     'property': [
\       'alternate-script',
\       'display-seq',
\       'file-as',
\       'group-position',
\       'meta-auth',
\       'role',
\       'title-type',
\       'dcterms:modified'
\     ],
\     'refines': [],
\     'id': [],
\     'scheme': [],
\     'name': [],
\     'content': []
\   }
\ ],
\ 'link': [
\   [],
\   {
\     'href': [],
\     'rel': [
\       'marc21xml-record',
\       'mods-record',
\       'onix-record',
\       'xml-signature',
\       'xmp-record'
\     ],
\     'id': [],
\     'refines': [],
\     'media-type': []
\   }
\ ],
\ 'manifest': [ ['item'], { 'id': [] } ],
\ 'item': [
\   [],
\   {
\     'id': [],
\     'href': [],
\     'media-type': [
\       'image/gif',
\       'image/jpeg',
\       'image/png',
\       'image/svg+xml',
\       'application/xhtml+xml',
\       'application/x-dtbncx+xml',
\       'application/vnd.ms-opentype',
\       'application/font-woff',
\       'application/smil+xml',
\       'application/pls+xml',
\       'audio/mpeg',
\       'audio/mp4',
\       'text/css',
\       'text/javascript'
\     ],
\     'fallback': [],
\     'properties': [
\       'cover-image',
\       'mathml',
\       'nav',
\       'remote-resources',
\       'scripted',
\       'svg',
\       'switch'
\     ],
\     'media-overlay': []
\   }
\ ],
\ 'spine': [
\   ['itemref'],
\   { 'id': [], 'toc': [], 'page-progression-direction': ['ltr', 'rtl', 'default'] }
\ ],
\ 'itemref': [
\   [],
\   {
\     'idref': [],
\     'linear': ['yes', 'no'],
\     'id': [],
\     'properties': ['page-spread-left', 'page-spread-right', 'rendition:page-spread-center']
\   }
\ ],
\ 'guide': [ ['reference'], { 'id': [] } ],
\ 'reference': [ [], { 'id': [], 'type': [], 'title': [], 'href': [] } ],
\ 'bindings': [ ['mediaType'], {} ],
\ 'mediaType': [ [], { 'media-type': [], 'handler': [] } ],
\}

