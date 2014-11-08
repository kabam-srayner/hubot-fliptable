# Description:
#   Make hubot flip a table
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot flip - Hubot flips a table
#
# Author:
#   jjasghar
#   Jason Dixon

module.exports = (robot) ->

  robot.respond /flip\b/i, (msg) ->
    flips = [
      '(╯°□°）╯︵ ┻━┻',
      '┬─┬﻿ ノ( ゜-゜ノ)',
      '(ノ ゜Д゜)ノ ︵ ┻━┻',
      '(╯°□°)╯︵ ┻━┻ ︵ ╯(°□° ╯)',
      '┬─┬﻿ ︵ /(.□. \）',
      '‎(ﾉಥ益ಥ）ﾉ﻿ ┻━┻',
      '(ノ^_^)ノ┻━┻ ┬─┬ ノ( ^_^ノ)',
      '(╯°Д°）╯︵ /(.□ . \)',
      "(╯'□')╯︵ ┻━┻",
      '(ﾉಥДಥ)ﾉ︵┻━┻･/',
      '(/ .□.)\ ︵╰(゜Д゜)╯︵ /(.□. \)',
      '(._.) ~ ︵ ┻━┻',
      'ʕノ•ᴥ•ʔノ ︵ ┻━┻',
      '(/¯◡ ‿ ◡)/¯ ~ ┻━┻',
      '(/¯◡ ‿ ◡)/¯ ~ ┻━┻',
      '┻━┻ ︵ ლ(⌒-⌒ლ)',
      'ʇǝʞɔɐɹq ︵ヽ(`Д´)ﾉ︵ ǝʞup'
    ]
    msg.send flips[Math.floor(Math.random()*flips.length)]

