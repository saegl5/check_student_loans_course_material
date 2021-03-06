-- GitLab uses a special format for specifying mathematics: $`[inline]`$ (example)
-- Normal format is, for example, $[inline]$
-- This pandoc filter will parse the GitLab format

function Math(el)
    if el.mathtype == "InlineMath" then
        if el.text:sub(1,1) == '`' and el.text:sub(#el.text) == '`' then
            local text = el.text:sub(2,#el.text-1)
            return pandoc.Math(el.mathtype, text)
        else
            local cont = pandoc.read(el.text)
            return { pandoc.Str("$") } .. cont.blocks[1].content .. { pandoc.Str("$") }
        end
    end
end

function CodeBlock(el)
    if el.classes[1] == "math" then
        return pandoc.Para({ pandoc.Math("DisplayMath", el.text) })
    end
end

-- Source: https://gist.github.com/lierdakil/00d8143465a488e0b854a3b4bf355cf6