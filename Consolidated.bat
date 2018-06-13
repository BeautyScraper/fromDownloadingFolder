title consolidate
python "D:\Developed\Automation\python\duplicateLineRem.py"
start "" python "D:\Developed\Automation\GalleryDownloader\galleryCrawler.py" "D:\Developed\Automation\GalleryDownloader\StaticLinks.opml"
start "" "D:\Developed\Automation\sinisterGramV2\startSinning.bat"
python "D:\Developed\Automation\python\sinisterLinks.py" "C:\temp\SelectedVideos" >> "D:\Developed\Automation\GalleryDownloader\galleryLinks.opml"
del /f/q C:\temp\SelectedVideos\*
call ThumbnailsDownloader.bat
call "D:\Developed\Automation\Batch\NewSuperstar.bat"
call "D:\Developed\Automation\GalleryDownloader\theseSites.bat"
call D:\Developed\Automation\GalleryDownloader\newLinks.bat
call justGalleries.bat