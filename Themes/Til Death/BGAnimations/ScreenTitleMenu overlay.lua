local t = Def.ActorFrame {}

t[#t+1] = LoadActor(THEME:GetPathG("", "_crashUploadOptIn"))

t[#t + 1] = LoadActor("_cursor")

t[#t + 1] = LoadActor(THEME:GetPathB("","_shared background/snow.lua"))

return t
