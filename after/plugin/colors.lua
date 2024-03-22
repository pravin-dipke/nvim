require("kanagawa").setup({
	disable_background = true,
})

function ColorMyPencils(color)
	color = color or "kanagawa"
	vim.cmd.colorscheme(color)

	--vim.api.nvim_set_hl(0, "nvim_set_hlNormal", { bg = "none" })
	--vim.api.nvim_set_hl(0, "nvim_set_hlNormalFloat", { bg = "none" })
end

ColorMyPencils()
