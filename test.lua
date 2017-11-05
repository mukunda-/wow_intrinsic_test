
-- creating a frame that uses a nested intrinsic breaks the client after a /reload
-- and you need to restart to fix it
CreateFrame( "MyFrame", "bugged_frame", UIParent )
