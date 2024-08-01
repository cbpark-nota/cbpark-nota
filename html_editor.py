from typing import Literal

from bs4 import BeautifulSoup

file_names = [
    "index", 
    "compatibility_range_of_conversion", 
    "compatibility_range_of_benchmark",
    #"contact_us",
    "error_messages",
    "int8_quantization_with_launchx",
    #"partnerships",
    "supported_jetpack_onnx_version"
    ]

def edit_html(language:Literal["한국어", "English"], src_dir:Literal["docs/ko", "docs"]):
    for file_name in file_names:
        with open(f'{src_dir}/{file_name}.html', 'r', encoding='utf-8') as file:
            soup = BeautifulSoup(file, 'html.parser')

        # 'Edit on GitHub' 텍스트를 가진 <a> 태그 찾기
        edit_link = soup.find('a', class_='fa fa-github')

        if language == "한국어":
            href = f"ko/{file_name}.html"
        elif language == "English":
            href = f"{file_name}.html"
        # 해당 태그가 존재하면 속성 및 텍스트 변경
        if edit_link:
            edit_link['href'] = href
            edit_link['class'] = 'reference internal'
            edit_link.string = language

        # 변경된 내용을 index.html 파일에 다시 쓰기
        with open(f'docs/{file_name}.html', 'w', encoding='utf-8') as file:
            file.write(str(soup))

edit_html(language="한국어", src_dir="docs")
edit_html(language="English", src_dir="docs/ko")
