return function(case)
    return function(funcs)
        local this_case = funcs[case or ""]
        if this_case ~= nil then
            this_case()
            return
        end
        funcs[""]()
    end
end
