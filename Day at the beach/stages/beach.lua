function onCreate()
	-- background shit
	makeLuaSprite('stageback', 'Beach', -300, -300);
	setLuaSpriteScrollFactor('stageback', 0.9, 0.9);
	scaleObject('stageback', 1.9, 1.9);


	addLuaSprite('stageback', false);
end