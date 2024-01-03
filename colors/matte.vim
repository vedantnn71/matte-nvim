lua << EOF
package.loaded['matte'] = nil
package.loaded['matte.util'] = nil
package.loaded['matte.colors'] = nil
package.loaded['matte.theme'] = nil
require('matte').colorscheme()
EOF
