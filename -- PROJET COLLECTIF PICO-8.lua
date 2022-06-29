-- PROJET COLLECTIF PICO-8

-- recupere et check si le sprite est un obstacle

function check_flag(flag,x,y)
	local sprite= mget(x,y)
	return fget(sprite,flag)
end


-- vÉrifie les colisions
if not check_flag(0,newx,newy) then
	-- on avance
	p.x=newx
	p.y=newy
    
	-- ne pas sortir de la map
	if (p.x<0) p.x=0
	if (p.y<0) p.y=0
	if (p.x>123) p.x=123
	if (p.x>63) p.x=63
	end
end