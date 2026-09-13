# run this while holding the edited writable_book in your mainhand.
# fixed page layout: 0/1=translate.x whole/decimal, 2/3=translate.y, 4/5=translate.z, 6/7=scale.x, 8/9=scale.y, 10/11=scale.z
function create:book/apply_field {field:"translation",axis:0,whole_page:0,decimal_page:1}
function create:book/apply_field {field:"translation",axis:1,whole_page:2,decimal_page:3}
function create:book/apply_field {field:"translation",axis:2,whole_page:4,decimal_page:5}
function create:book/apply_field {field:"scale",axis:0,whole_page:6,decimal_page:7}
function create:book/apply_field {field:"scale",axis:1,whole_page:8,decimal_page:9}
function create:book/apply_field {field:"scale",axis:2,whole_page:10,decimal_page:11}
