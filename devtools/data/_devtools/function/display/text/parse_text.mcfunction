#declare storage racoonia:devtools

data modify storage racoonia:devtools display.text.text_object set value {text:"",font:"default",color:"gray","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}
$data merge storage racoonia:devtools {display:{text:{text_object:$(text)}}}
