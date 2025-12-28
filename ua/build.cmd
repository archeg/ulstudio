call bundle install
call bundle exec jekyll build
echo Copying files...
xcopy "_site" "..\publish\" /E /H /C /Y | find "File(s) copied"