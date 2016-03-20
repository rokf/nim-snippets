
-- Nim snippets

if type(snippets) == 'table' then
  snippets.nim = {
    ['pr'] = 'proc %1(name)(%2(args)) : %3(rtype) =\n\t%0',
    ['proc'] = 'proc %1(name)(%2(args)) : %3(rtype) =\n\t%0',
    ['vpr'] = 'proc %1(name)(%2(args)) =\n\t%0', -- 'void'
    ['vproc'] = 'proc %1(name)(%2(args)) =\n\t%0', -- 'void'
    ['iter'] = 'iterator %1(name)(%2(args)) : %3(rtype) =\n\t%0', -- 'void'
    ['for'] = 'for %1(v) in %2(something):\n\t%0',
    ['fori'] = 'for %1(i), %2(v) in %3(something):\n\t%0',
    ['tup'] = 'tuple[%1(name) : %2(type)]',
    ['tuple'] = 'tuple[%1(name) : %2(type)]',
    ['e'] = 'echo(%1(x))',
    ['echo'] = 'echo(%1(x))',
    ['rl'] = 'readLine(%1(stdin))',
    ['bc'] = 'discard """\n%1(comment)\n"""', -- block comment
    ['case'] = 'case %1(name)\nof %2(x):\n\t%3(y)\nelse:\n\t%4(discard)', -- case (switch)
    ['while'] = 'while %1(x):\n\t%2(y)',
    ['block'] = 'block %1(block_name):\n\t%2(content)',
    ['if'] = 'if %1(x):\n\t%2(y)',
    ['when'] = 'when %1(x):\n\t%2(y)', -- almost identical to if, for platform spec code
    ['elif'] = 'elif %1(x):\n\t%2(y)',
    ['else'] = 'else:\n\t%1(z)',
    ['break'] = 'break %1(block_name)',
    ['d'] = 'discard',
    ['ret'] = 'return', -- if followed by nothing returns result variable
    ['yi'] = 'yield', -- 'return' for iterators
    ['repr'] = 'repr(%1(x))',
    ['inc'] = 'inc(%1(v), %2(1))', -- increase by n (1)
    ['dec'] = 'dec(%1(v), %2(1))', -- decrease by n (1)
    ['succ'] = 'succ(%1(v), %2(1))', -- n'th successor
    ['pred'] = 'pred(%1(v), %2(1))', -- n'th predecessor
    ['ord'] = 'ord(%1(v))', -- return integer value
    ['type'] = 'type\n\t%1(Type) = %2(...)',
    -- SETS
    ['set'] = 'set[%1(type)]',
    ['incl'] = 'incl(%1(A), %2(elem))',
    ['excl'] = 'excl(%1(A), %2(elem))',
    ['cnt'] = 'contains(%1(A), %2(elem))',
    ['card'] = 'card(%1(A))',
    -- ARRAY
    ['a'] = 'array[%1(0)..%2(10), %3(int)]', -- simple fixed length container
    ['arr'] = 'array[%1(0)..%2(10), %3(int)]',
    ['array'] = 'array[%1(0)..%2(10), %3(int)]',
    ['low'] = 'low(%1(name))', -- lowest valid index
    ['high'] = 'high(%1(name))', -- highest valid index
    ['oa'] = '%1(name) : openArray[%2(type)]', -- open array
    ['va'] = '%1(name) : varargs[%2(type)]', -- varargs
    -- SEQUENCE
    ['@'] = '@[%1(values)]', -- turns array into sequence
    ['seq'] = '%1(x):seq[%2(type)]',
    -- PRINT ARRAY
    ['pa'] = 'for v in %1(name):\n\techo(v)',
    ['v'] = 'var\n\t%1(stuff)',
    ['c'] = 'const\n\t%1(stuff)',
    ['l'] = 'let\n\t%1(stuff)',
  }
end