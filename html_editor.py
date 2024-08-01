from bs4 import BeautifulSoup

file_names = [
    "index", 
    "compatibility_range_of_conversion", 
    "compatibility_range_of_benchmark",
    "contact_us",
    "error_messages",
    "int8_quantization_with_launchx",
    "partnerships",
    "supported_jetpack_onnx_version"
    ]

for file_name in file_names:
    # index.html 파일 읽기
    with open(f'docs/{file_name}.html', 'r', encoding='utf-8') as file:
        soup = BeautifulSoup(file, 'html.parser')

    # 'Edit on GitHub' 텍스트를 가진 <a> 태그 찾기
    edit_link = soup.find('a', class_='fa fa-github')

    # 해당 태그가 존재하면 속성 및 텍스트 변경
    if edit_link:
        edit_link['href'] = f'ko/{file_name}.html'
        edit_link['class'] = 'reference internal'
        edit_link.string = '한국어'

    # 변경된 내용을 index.html 파일에 다시 쓰기
    with open(f'docs/{file_name}.html', 'w', encoding='utf-8') as file:
        file.write(str(soup))
