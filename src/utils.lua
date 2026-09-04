-- Build: ee2f7dea93575dbb54b8a52f793a469c
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
