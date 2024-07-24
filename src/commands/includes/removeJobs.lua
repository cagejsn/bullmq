--[[
  Functions to remove jobs.
]]

-- Includes
--- @include "removeJob"

local function removeJobs(keys, hard, baseKey, max)
  for i, key in ipairs(keys) do
    removeJob(key, hard, baseKey, true)
  end
  return max - #keys
end
