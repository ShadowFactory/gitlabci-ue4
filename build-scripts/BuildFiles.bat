if not exist "%CI_PROJECT_DIR%\Release\PROJECT_NAME\" mkdir %CI_PROJECT_DIR%\Release\PROJECT_NAME
"C:\PATH_TO_ENGINE\UE_4.18\Engine\Build\BatchFiles\RunUAT.bat" BuildCookRun -project="%CI_PROJECT_DIR%\PROJECT_NAME.uproject" -noP4 -platform=Win64 -clientconfig=Development -cook -allmaps -build -stage -pak -archive -archivedirectory="%CI_PROJECT_DIR%\Release\PROJECT_NAME"
