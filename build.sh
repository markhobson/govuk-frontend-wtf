rm -rf build
rm -rf dist
rm -rf govuk_frontend_wtf.egg-info
python3 setup.py sdist bdist_wheel
