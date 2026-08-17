return {
	"nvim-mini/mini.indentscope",
	version = "^0",
	event = "BufReadPost",
	opts = {
		symbol = "│",

		mappings = {
			object_scope = "",
			object_scope_with_border = "",
			goto_top = "",
			goto_bottom = "",
		},
	},
}
