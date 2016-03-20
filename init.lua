
-- Nim snippets

if type(snippets) == 'table' then
  snippets.nim = {
    ['proc'] = 'proc %1(name)(%2(args)) : %3(rtype) =\n\t%0',
    ['array'] = 'array[%1(0)..%2(10), %3(int)]',
    ['for'] = 'for %1(i) in %2(something):\n\t%0',
    ['tuple'] = 'tuple[%1(name) : %2(type)]',
    ['echo'] = 'echo(%1(x))',
    ['rl'] = 'readLine(%1(stdin))',
    ['bc'] = 'discard """\n%1(comment)\n"""',
    ['case'] = 'case %1(name)\nof %2(x):\n\t%3(y)\nelse:\n\t%4(discard)',
    ['while'] = 'while %1(x):\n\t%2(y)',
    ['if'] = 'if %1(x):\n\t%2(y)',
    ['elif'] = 'elif %1(x):\n\t%2(y)',
    ['else'] = 'else:\n\t%1(z)',
    
  }
end