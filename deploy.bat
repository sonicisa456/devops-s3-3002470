@echo off
echo ==========================
echo   DESPLEGANDO A AWS S3
echo ==========================

aws s3 sync . s3://devops-isaias-12345

echo ==========================
echo   DESPLIEGUE COMPLETADO :)
echo ==========================
pause