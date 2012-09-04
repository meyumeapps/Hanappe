local table = require("hp/lang/table")
local class = require("hp/lang/class")

----------------------------------------------------------------
-- RPGSpriteの移動を行う処理の共通クラスです.<br>
-- このクラス自身は何もしません.
-- @class table
-- @name RPGMove
----------------------------------------------------------------
local M = class()

----------------------------------------------------------------
-- コンストラクタです.<br>
----------------------------------------------------------------
function M:init(params)
    assert(params.target)
    self._target = params.target
end

----------------------------------------------------------------
-- ステップ毎に呼ばれる処理です.<br>
----------------------------------------------------------------
function M:onStep()
    
end

----------------------------------------------------------------
-- 移動可能なオブジェクトを返します.<br>
----------------------------------------------------------------
function M:getTarget()
    return self._target
end

return M