$grammar=[ "S-> DATATYPE FNAME BLOCK ",
"STMTS-> STMT ; STMTS ",
"STMTS-> STMT ; ",
"STMT-> DATATYPE IDS ",
"STMT-> ID = EXPR ",
"STMT-> printf ( string , IDS ) ",
"STMT-> printf ( string ) ",
"EXPR-> EXPR + TERM ",
"EXPR-> EXPR - TERM ",
"EXPR-> TERM ",
"TERM-> TERM / FACTOR ",
"TERM-> TERM * FACTOR ",
"TERM-> FACTOR ",
"FACTOR-> ( EXPR ) ",
"FACTOR-> id ",
"FACTOR-> num ",
"IDS-> ID , IDS ",
"IDS-> id ",
"DATATYPE-> int ",
"DATATYPE-> float ",
"DATATYPE-> void ",
"DATATYPE-> char ",
"FNAME-> NAME ( ) ",
"NAME-> main ",
"ID-> id ",
"STMTS-> IFSTMT IFBLOCK ELSEIF ELSE ELSEBLOCK ",
"STMTS-> IFSTMT IFBLOCK ELSEIF ELSE ELSEBLOCK STMTS ",
"STMTS-> IFSTMT IFBLOCK ELSE ELSEBLOCK ",
"STMTS-> IFSTMT IFBLOCK ELSE ELSEBLOCK STMTS ",
"STMTS-> IFSTMT IFBLOCK ELSEIF ",
"STMTS-> IFSTMT IFBLOCK ELSEIF STMTS ",
"STMTS-> IFSTMT IFBLOCK ",
"STMTS-> IFSTMT IFBLOCK STMTS ",
"IFSTMT-> if ( RELEXPR ) ",
"STMTS-> SWITCHSTMT SWITCHBLOCK ",
"STMTS-> SWITCHSTMT SWITCHBLOCK STMTS ",
"SWITCHSTMT-> switch ( SWITCHEXPR ) ",
"STMT-> break ",
"ELSE-> else ",
"ELSEIF-> ELSEIF ELSEIFSTMT ELSEIFBLOCK ",
"ELSEIF-> ELSEIFSTMT ELSEIFBLOCK ",
"ELSEIFSTMT-> else if ( RELEXPR ) ",
"BLOCK-> { STMTS } ",
"BLOCK-> { } ",
"IFBLOCK-> { STMTS } ",
"IFBLOCK-> { } ",
"ELSEBLOCK-> { STMTS } ",
"ELSEBLOCK-> { } ",
"ELSEIFBLOCK-> { STMTS } ",
"ELSEIFBLOCK-> { } ",
"RELEXPR-> RELEXPR | | RELTERM ",
"RELEXPR-> RELTERM ",
"RELTERM-> RELTERM & & RELFACTOR ",
"RELTERM-> RELFACTOR ",
"RELFACTOR-> ! RELNEG ",
"RELFACTOR-> RELNEG ",
"RELNEG-> ( RELEXPR ) ",
"RELNEG-> EXPR < EXPR ",
"RELNEG-> EXPR > EXPR ",
"RELNEG-> EXPR < = EXPR ",
"RELNEG-> EXPR > = EXPR ",
"RELNEG-> EXPR = = EXPR ",
"RELNEG-> EXPR ! = EXPR ",
"RELNEG-> RELNEG < RELNEG ",
"RELNEG-> RELNEG > RELNEG ",
"RELNEG-> RELNEG < = RELNEG ",
"RELNEG-> RELNEG > = RELNEG ",
"RELNEG-> RELNEG = = RELNEG ",
"RELNEG-> RELNEG ! = RELNEG ",
"RELNEG-> EXPR ",
"SWITCHBLOCK-> { CASESTMTS DEFAULTSTMT } ",
"SWITCHBLOCK-> { CASESTMTS } ",
"SWITCHBLOCK-> { } ",
"CASESTMTS-> CASESTMTS CASEBLOCK STMTS ",
"CASESTMTS-> CASESTMTS CASEBLOCK ",
"CASESTMTS-> CASEBLOCK STMTS ",
"CASESTMTS-> CASEBLOCK ",
"CASEBLOCK-> case IDNUM : ",
"CASEBLOCK-> default : ",
"IDNUM-> id ",
"IDNUM-> num ",
"SWITCHEXPR-> id ",
"SWITCHEXPR-> num "]

$symbols=["S","ID","DATATYPE","EXPR","TERM","FACTOR", "FNAME","NAME","STMT", "IDS" ,"STMTS","id","num","int","char","float","void","main","printf","string","+","*","=","{","}","(",")",";",",","$","epsilon","-","/"]
$symbols.concat(["CASEBLOCK","SWITCHSTMT","ELSEIFSTMT","ELSE","IFSTMT","COND","BLOCK","IFBLOCK","ELSEBLOCK","ELSEIFBLOCK","RELEXPR","RELFACTOR","RELTERM","RELNEG","ELSEIF","SWITCHEXPR","SWITCHBLOCK","CASESTMTS","CASESTMT","DEFAULTSTMT","IDNUM","if","else","<",">","!","switch","break","case",":","default","&","|","!"])
$terminals=["id","num","int","void","char","float","main","printf","string","+","*","=","{","}","(",")",";",",","$","epsilon","-","/"]
$terminals.concat(["if","else","<",">","!","switch","break","case",":","default","&","|","!"])
$nonterminals=["S","DATATYPE","EXPR","TERM","FACTOR" ,"FNAME","NAME","STMT","IDS","STMTS","ID"]
$nonterminals.concat(["CASEBLOCK","SWITCHSTMT","ELSEIFSTMT","ELSE","IFSTMT","COND","BLOCK","IFBLOCK","ELSEBLOCK","ELSEIFBLOCK","RELEXPR","RELFACTOR","RELTERM","RELNEG","ELSEIF","SWITCHEXPR","SWITCHBLOCK","CASESTMTS","CASESTMT","DEFAULTSTMT","IDNUM"])
$start="S"
