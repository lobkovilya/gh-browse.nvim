local M = {}

function M.gh_browse()
    local handle = io.popen('git rev-parse --show-toplevel')
    local workdir = handle:read("*a")
    workdir = string.gsub(workdir, '^%s*(.-)%s*$', '%1')
    handle:close()

    local relativePath = string.gsub(vim.api.nvim_buf_get_name(0), workdir, "")
    local row = unpack(vim.api.nvim_win_get_cursor(0))

    os.execute("gh browse " .. relativePath .. ":" .. row)
end

return M
