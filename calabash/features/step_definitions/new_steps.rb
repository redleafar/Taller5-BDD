Given /^I start the app$/ do
    query("androidx.appcompat.widget.q")
    tap_when_element_exists("androidx.appcompat.widget.q")
    sleep 3
    query("androidx.appcompat.widget.AppCompatButton id:'btnTuLlaveTime'")    
    tap_when_element_exists("androidx.appcompat.widget.AppCompatButton id:'btnTuLlaveTime'")
end

And /^I wait (\d+) seconds$/ do |value|
    sleep value
end