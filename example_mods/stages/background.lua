function onCreate()
	-- background shit
	makeLuaSprite('background', 'background', -600, -300);
	setScrollFactor('background', 0.9, 0.9);

      makeAnimatedLuaSprite('starla','starla',-600,-100)addAnimationByPrefix('starla','dance','yellow',24,true)
      objectPlayAnimation('starla','dance',false)
      setScrollFactor('starla', 0.9, 0.9);


      makeAnimatedLuaSprite('guy','guy',425,-242)addAnimationByPrefix('guy','dance','balls69',24,true)
      objectPlayAnimation('guy','dance',false)
      setScrollFactor('guy', 0.9, 0.9);

      makeAnimatedLuaSprite('crazy','crazy',1460,-10)addAnimationByPrefix('crazy','dance','balls69',24,true)
      objectPlayAnimation('crazy','dance',false)
      setScrollFactor('crazy', 0.9, 0.9);

      makeAnimatedLuaSprite('guest','guest',-300,760)addAnimationByPrefix('guest','dance','head',24,true)
      objectPlayAnimation('guest','dance',false)
      setScrollFactor('guest', 0.9, 0.9);

      makeAnimatedLuaSprite('boombox','boombox',489,410)addAnimationByPrefix('boombox','dance','boom',24,true)
      objectPlayAnimation('boombox','dance',false)
      setScrollFactor('boombox', 0.9, 0.9);

	
	
	addLuaSprite('background', false);
	addLuaSprite('background', false);
	addLuaSprite('background', false);
	addLuaSprite('background', false);
	addLuaSprite('background', false);
      addLuaSprite('starla', true);
      addLuaSprite('guy', true);
      addLuaSprite('crazy', true);
      addLuaSprite('guest', true);
      addLuaSprite('boombox', true);

	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end