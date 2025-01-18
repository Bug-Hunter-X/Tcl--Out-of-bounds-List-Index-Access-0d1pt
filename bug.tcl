proc get_list_element {list index} {
  if {$index < 0 || $index >= [llength $list]} {
    return ""
  }
  return [lindex $list $index]
}

set my_list {a b c d e}
puts [get_list_element $my_list 10]