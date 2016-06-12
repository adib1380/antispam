do

function run(msg, matches)
  return 'anti spam '.. VERSION .. [[ 
  @adibnikjoo for more info.]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^!version$"
  }, 
  run = run 
}

end
