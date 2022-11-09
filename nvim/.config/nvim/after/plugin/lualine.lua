require('lualine').setup {
    options = { theme = 'auto',
    section_seperators = '', component_separators = ''},

    sections = {
        lualine_x = {'encoding', 'filetype'}
    }
}
