# Configuration file for the Sphinx documentation builder.
#
# For the full list of built-in configuration values, see the documentation:
# https://www.sphinx-doc.org/en/master/usage/configuration.html

# -- Project information -----------------------------------------------------
# https://www.sphinx-doc.org/en/master/usage/configuration.html#project-information

project = 'LaunchX'
copyright = '2024, Nota'
author = 'Nota'

# -- General configuration ---------------------------------------------------
# https://www.sphinx-doc.org/en/master/usage/configuration.html#general-configuration


templates_path = ['_templates']
exclude_patterns = []


# -- Options for HTML output -------------------------------------------------
# https://www.sphinx-doc.org/en/master/usage/configuration.html#options-for-html-output


html_static_path = ['_static']


import os
import sys
from sphinx.locale import _

sys.path.insert(0, os.path.abspath('.'))

language = 'en'

# 다국어 지원 설정
locale_dirs = ['locale/']   # 번역 파일이 저장될 디렉토리
gettext_compact = False

# 확장기능 설정
extensions = [
    'sphinx.ext.autodoc',
    'sphinx.ext.napoleon',
    'sphinx.ext.viewcode',
]

# HTML 테마 설정
html_theme = 'sphinx_rtd_theme'
# html_theme = 'alabaster'

# 언어 선택기 추가 (HTML Context)
html_context = {
    'display_github': True,
    'github_user': 'cbpark-nota',
    'github_repo': 'cbpark-nota',
    'github_version': 'sphinx/docs/',
    'current_language': language,
    'languages': [
        ('en', '/cbpark-nota/'),
        ('ko', '/cbpark-nota/ko/'),
    ],
}

html_favicon = '_images/favicon.png'