return {
  "goolord/alpha-nvim",
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },

  config = function()
    local alpha = require("alpha")
    local dashboard = require("alpha.themes.startify")



    dashboard.section.header.val = {
      [[                                                                       ]],
      [[                                                                       ]],
      [[                                                                       ]],
      [[                                                                       ]],
      [[            _                     _                                    ]],
      [[ _ ____   _(_)_ __ ___         __| | _____   __                        ]],
      [[| '_ \ \ / / | '_ ` _ \ _____ / _` |/ _ \ \ / /                        ]],
      [[| | | \ V /| | | | | | |_____| (_| |  __/\ V /                         ]],
      [[|_| |_|\_/ |_|_| |_| |_|      \__,_|\___| \_/                          ]],
      [[                                                                       ]],
      [[                                                                       ]],
      [[                                                                       ]],
    }



    alpha.setup(dashboard.opts)
  end,
}
