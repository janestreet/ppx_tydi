#! /bin/bash
sed -e 's/let ()/(* $MDX part-begin=converted *)\nlet ()/' \
  | sed -e '$a(* $MDX part-end *)'

# We have to insert these with sed because ppxes strip comments
