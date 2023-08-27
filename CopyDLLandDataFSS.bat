REM this for lunching out of visual studio
copy lib\x64\SDL2.dll FallingSandSurvival
copy lib\x64\SDL2_image.dll FallingSandSurvival
copy lib\x64\SDL2_ttf.dll FallingSandSurvival
copy lib\x64\SDL_gpu.dll FallingSandSurvival

copy libFmod\bin\x64\fmodL.dll FallingSandSurvival
copy libFmod\bin\x64\fmodstudioL.dll FallingSandSurvival

copy dataFSS\.editorconfig FallingSandSurvival
xcopy  dataFSS\assets FallingSandSurvival\assets /e /i /h /y
xcopy  dataFSS\data FallingSandSurvival\data  /e /i /h /y


copy x64\Release\FallingSandSurvival.exe FallingSandSurvival