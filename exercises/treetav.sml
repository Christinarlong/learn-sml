datatype 'a tree = Lf | Br of 'a * 'a tree * 'a tree;


use "treetype.sml";

fun preorder (Lf, acc) = []
| preorder (Br(v, t1, t2), acc) = v::(preorder(t1, preorder(t2, acc)));


fun inorder Lf = []
| inorder (Br(v, t1, t2)) = inorder t1 @ [v] @ inorder t2;

fun postorder Lf = []
| postorder (Br(v, t1, t2)) = postorder t1 @ postorder t2 @ [v];


val birnam = Br(1, Br(2, Lf, Br(3,Br(4,Lf,Lf), Lf)), Lf);

inorder(birnam)
postorder(birnam)
preorder(birnam)
