g=[ "PRIMARYEXPRESSION-> identifier ",
   	"PRIMARYEXPRESSION-> constant ",
   	"PRIMARYEXPRESSION-> stringliteral ",
   	"PRIMARYEXPRESSION-> ( EXPRESSION ) ",
   	"POSTFIXEXPRESSION-> PRIMARYEXPRESSION ",
   	"POSTFIXEXPRESSION-> POSTFIXEXPRESSION [ EXPRESSION ] ",
   	"POSTFIXEXPRESSION-> POSTFIXEXPRESSION ( ) ",
   	"POSTFIXEXPRESSION-> POSTFIXEXPRESSION ( ARGUMENTEXPRESSIONLIST ) ",
   	"POSTFIXEXPRESSION-> POSTFIXEXPRESSION . identifier ",
   	"POSTFIXEXPRESSION-> POSTFIXEXPRESSION ptrop identifier ",
   	"POSTFIXEXPRESSION-> POSTFIXEXPRESSION incop ",
   	"POSTFIXEXPRESSION-> POSTFIXEXPRESSION decop ",
   	"ARGUMENTEXPRESSIONLIST-> ASSIGNMENTEXPRESSION ",
   	"ARGUMENTEXPRESSIONLIST-> ARGUMENTEXPRESSIONLIST , ASSIGNMENTEXPRESSION ",
   	"UNARYEXPRESSION-> POSTFIXEXPRESSION ",
   	"UNARYEXPRESSION-> incop UNARYEXPRESSION ",
   	"UNARYEXPRESSION-> decop UNARYEXPRESSION ",
   	"UNARYEXPRESSION-> UNARYOPERATOR CASTEXPRESSION ",
   	"UNARYEXPRESSION-> sizeof UNARYEXPRESSION ",
   	"UNARYEXPRESSION-> sizeof ( TYPENAME ) ",
   	"UNARYOPERATOR-> & ",
   	"UNARYOPERATOR-> * ",
   	"UNARYOPERATOR-> + ",
   	"UNARYOPERATOR-> - ",
   	"UNARYOPERATOR-> ~ ",
   	"UNARYOPERATOR-> ! ",
   	"CASTEXPRESSION-> UNARYEXPRESSION ",
   	"CASTEXPRESSION-> ( TYPENAME ) CASTEXPRESSION ",
   	"MULTIPLICATIVEEXPRESSION-> CASTEXPRESSION ",
   	"MULTIPLICATIVEEXPRESSION-> MULTIPLICATIVEEXPRESSION * CASTEXPRESSION ",
   	"MULTIPLICATIVEEXPRESSION-> MULTIPLICATIVEEXPRESSION / CASTEXPRESSION ",
   	"MULTIPLICATIVEEXPRESSION-> MULTIPLICATIVEEXPRESSION % CASTEXPRESSION ",
   	"ADDITIVEEXPRESSION-> MULTIPLICATIVEEXPRESSION ",
   	"ADDITIVEEXPRESSION-> ADDITIVEEXPRESSION + MULTIPLICATIVEEXPRESSION ",
   	"ADDITIVEEXPRESSION-> ADDITIVEEXPRESSION - MULTIPLICATIVEEXPRESSION ",
   	"SHIFTEXPRESSION-> ADDITIVEEXPRESSION ",
   	"SHIFTEXPRESSION-> SHIFTEXPRESSION leftop ADDITIVEEXPRESSION ",
   	"SHIFTEXPRESSION-> SHIFTEXPRESSION rightop ADDITIVEEXPRESSION ",
   	"RELATIONALEXPRESSION-> SHIFTEXPRESSION ",
   	"RELATIONALEXPRESSION-> RELATIONALEXPRESSION < SHIFTEXPRESSION ",
   	"RELATIONALEXPRESSION-> RELATIONALEXPRESSION > SHIFTEXPRESSION ",
   	"RELATIONALEXPRESSION-> RELATIONALEXPRESSION leop SHIFTEXPRESSION ",
   	"RELATIONALEXPRESSION-> RELATIONALEXPRESSION geop SHIFTEXPRESSION ",
   	"EQUALITYEXPRESSION-> RELATIONALEXPRESSION ",
   	"EQUALITYEXPRESSION-> EQUALITYEXPRESSION eqop RELATIONALEXPRESSION ",
   	"EQUALITYEXPRESSION-> EQUALITYEXPRESSION neop RELATIONALEXPRESSION ",
   	"ANDEXPRESSION-> EQUALITYEXPRESSION ",
   	"ANDEXPRESSION-> EQUALITYEXPRESSION ",
   	"ANDEXPRESSION-> ANDEXPRESSION & EQUALITYEXPRESSION ",
   	"EXCLUSIVEOREXPRESSION-> ANDEXPRESSION ",
   	"EXCLUSIVEOREXPRESSION-> EXCLUSIVEOREXPRESSION ^ ANDEXPRESSION ",
   	"INCLUSIVEOREXPRESSION-> EXCLUSIVEOREXPRESSION ",
   	"INCLUSIVEOREXPRESSION-> INCLUSIVEOREXPRESSION | EXCLUSIVEOREXPRESSION ",
   	"LOGICALANDEXPRESSION-> INCLUSIVEOREXPRESSION ",
   	"LOGICALANDEXPRESSION-> LOGICALANDEXPRESSION andop INCLUSIVEOREXPRESSION ",
   	"LOGICALOREXPRESSION-> LOGICALANDEXPRESSION ",
   	"LOGICALOREXPRESSION-> LOGICALOREXPRESSION orop LOGICALANDEXPRESSION ",
   	"CONDITIONALEXPRESSION-> LOGICALOREXPRESSION ",
   	"CONDITIONALEXPRESSION-> LOGICALOREXPRESSION ? EXPRESSION : CONDITIONALEXPRESSION ",
   	"ASSIGNMENTEXPRESSION-> CONDITIONALEXPRESSION ",
   	"ASSIGNMENTEXPRESSION-> UNARYEXPRESSION ASSIGNMENTOPERATOR ASSIGNMENTEXPRESSION ",
   	"ASSIGNMENTOPERATOR-> = ",
   	"ASSIGNMENTOPERATOR-> mulassign ",
   	"ASSIGNMENTOPERATOR-> divassign ",
   	"ASSIGNMENTOPERATOR-> modassign ",
   	"ASSIGNMENTOPERATOR-> addassign ",
   	"ASSIGNMENTOPERATOR-> subassign ",
   	"ASSIGNMENTOPERATOR-> leftassign ",
   	"ASSIGNMENTOPERATOR-> rightassign ",
    "ASSIGNMENTOPERATOR-> andassign ",
    "ASSIGNMENTOPERATOR-> xorassign ",
    "ASSIGNMENTOPERATOR-> orassign ",
    "EXPRESSION-> ASSIGNMENTEXPRESSION ",
    "EXPRESSION-> EXPRESSION , ASSIGNMENTEXPRESSION ",
	"CONSTANTEXPRESSION-> CONDITIONALEXPRESSION ",
	"DECLERATION-> DECLERATIONSPECIFIERS ; ",
	"DECLERATION-> DECLERATIONSPECIFIERS INITDECLERATIONLIST ; ",
	"DECLERATIONSPECIFIERS-> STORAGECLASSSPECIFIER ",
	"DECLERATIONSPECIFIERS-> STORAGECLASSSPECIFIER DECLERATIONSPECIFIERS ",
	"DECLERATIONSPECIFIERS-> TYPESPECIFIER ",
	"DECLERATIONSPECIFIERS-> TYPESPECIFIER DECLERATIONSPECIFIERS ",
	"DECLERATIONSPECIFIERS-> TYPEQUALIFIER ",
 	"DECLERATIONSPECIFIERS-> TYPEQUALIFIER DECLERATIONSPECIFIERS ",
 	"INITDECLERATIONLIST-> INITDECLERATOR ",
 	"INITDECLERATIONLIST-> INITDECLERATIONLIST , INITDECLERATOR ",
 	"INITDECLERATOR-> DECLERATOR ",
 	"INITDECLERATOR-> DECLERATOR = INITIALIZER ",
 	"STORAGECLASSSPECIFIER-> typedef ",
 	"STORAGECLASSSPECIFIER-> extern ",
 	"STORAGECLASSSPECIFIER-> static ",
 	"STORAGECLASSSPECIFIER-> auto ",
 	"STORAGECLASSSPECIFIER-> register ",
 	"TYPESPECIFIER-> void ",
 	"TYPESPECIFIER-> char ",
 	"TYPESPECIFIER-> short ",
 	"TYPESPECIFIER-> int ",
 	"TYPESPECIFIER-> long ",
  	"TYPESPECIFIER-> float ",
  	"TYPESPECIFIER-> double ",
  	"TYPESPECIFIER-> signed ",
  	"TYPESPECIFIER-> unsigned ",
  	"TYPESPECIFIER-> STRUCTORUNIONSPECIFIER ",
  	"TYPESPECIFIER-> ENUMSPECIFIER ",
  	"TYPESPECIFIER-> TYPENAME ",
  	"STRUCTORUNIONSPECIFIER-> STRUCTORUNION IDENTIFIER { STRUCTDECLERATIONLIST } ",
  	"STRUCTORUNIONSPECIFIER-> STRUCTORUNION { STRUCTDECLERATIONLIST } ",
  	"STRUCTORUNIONSPECIFIER-> STRUCTORUNION IDENTIFIER ",
  	"STRUCTORUNION-> struct ",
  	"STRUCTORUNION-> union ",
  	"STRUCTDECLERATIONLIST-> STRUCTDECLERATION ",
  	"STRUCTDECLERATIONLIST-> STRUCTDECLERATIONLIST STRUCTDECLERATION ",
  	"STRUCTDECLERATION-> SPECIFIERQUALIFIERLIST STRUCTDECLERATORLIST ; ",
  	"SPECIFIERQUALIFIERLIST-> TYPESPECIFIER SPECIFIERQUALIFIERLIST ",
  	"SPECIFIERQUALIFIERLIST-> TYPESPECIFIER ",
  	"SPECIFIERQUALIFIERLIST-> TYPEQUALIFIER SPECIFIERQUALIFIERLIST ",
  	"SPECIFIERQUALIFIERLIST-> TYPEQUALIFIER ",
   	"STRUCTDECLERATORLIST-> STRUCTDECLERATOR ",
   	"STRUCTDECLERATORLIST-> STRUCTDECLERATORLIST , STRUCTDECLERATOR ",
    "STRUCTDECLERATOR-> DECLERATOR ",
	"STRUCTDECLERATOR-> : CONSTANTEXPRESSION ",
	"STRUCTDECLERATOR-> DECLERATOR : CONSTANTEXPRESSION ",
	"ENUMSPECIFIER-> enum { ENUMERATORLIST } ",
	"ENUMSPECIFIER-> enum identifier { ENUMERATORLIST } ",
	"ENUMSPECIFIER-> enum identifier ",
	"ENUMERATORLIST-> ENUMERATOR ",
	"ENUMERATORLIST-> ENUMERATORLIST , ENUMERATOR ",
	"ENUMERATOR-> identifier ",
    "ENUMERATOR-> identifier = CONSTANTEXPRESSION ",
	"TYPEQUALIFIER-> const ",
	"TYPEQUALIFIER-> volatile ",
	"DECLERATOR-> POINTER DIRECTDECLERATOR ",
	"DECLERATOR-> DIRECTDECLERATOR ",
  	"DIRECTDECLERATOR-> identifier ",
  	"DIRECTDECLERATOR-> ( DECLERATOR ) ",
    "DIRECTDECLERATOR-> DIRECTDECLERATOR [ CONSTANTEXPRESSION ] ",
	"DIRECTDECLERATOR-> DIRECTDECLERATOR [ ] ",
	"DIRECTDECLERATOR-> DIRECTDECLERATOR ( PARAMETERTYPELIST ) ",
	"DIRECTDECLERATOR-> DIRECTDECLERATOR ( ) ",
	"POINTER-> * ",
	"POINTER-> * TYPEQUALIFIERLIST ",
	"POINTER-> * POINTER ",
	"POINTER-> * TYPEQUALIFIERLIST POINTER ",
	"TYPEQUALIFIERLIST-> TYPESPECIFIER ",
	"TYPEQUALIFIERLIST-> TYPEQUALIFIERLIST TYPEQUALIFIER ",
	"PARAMETERTYPELIST-> PARAMETERLIST ",
	"PARAMETERTYPELIST-> PARAMETERLIST , ellipsis ",
	"PARAMETERLIST-> PARAMETERDECLERATION ",
	"PARAMETERLIST-> PARAMETERLIST , PARAMETERDECLERATION ",
	"PARAMETERDECLERATION-> DECLERATIONSPECIFIERS DECLERATOR ",
	"PARAMETERDECLERATION-> DECLERATIONSPECIFIERS ABSTRACTDECLERATOR ",
	"PARAMETERDECLERATION-> DECLERATIONSPECIFIERS ",
	"IDENTIFIERLIST-> identifier ",
	"IDENTIFIERLIST-> IDENTIFIERLIST , identifier ",
	"TYPENAME-> SPECIFIERQUALIFIERLIST ",
	"TYPENAME-> SPECIFIERQUALIFIERLIST ABSTRACTDECLERATOR ",
	"ABSTRACTDECLERATOR-> POINTER ",
	"ABSTRACTDECLERATOR-> DIRECTABSTRACTDECLERATOR ",
	"ABSTRACTDECLERATOR-> POINTER DIRECTABSTRACTDECLERATOR ",
	"DIRECTABSTRACTDECLERATOR-> ( ABSTRACTDECLERATOR ) ",
	"DIRECTABSTRACTDECLERATOR-> [ ] ",
	"DIRECTABSTRACTDECLERATOR-> [ CONSTANTEXPRESSION ] ",
	"DIRECTABSTRACTDECLERATOR-> DIRECTABSTRACTDECLERATOR [ ] ",
	"DIRECTABSTRACTDECLERATOR-> DIRECTABSTRACTDECLERATOR [ CONSTANTEXPRESSION ] ",
    "DIRECTABSTRACTDECLERATOR-> ( ) ",
    "DIRECTABSTRACTDECLERATOR-> ( PARAMETERTYPELIST ) ",
	"DIRECTABSTRACTDECLERATOR-> DIRECTABSTRACTDECLERATOR ( ) ",
	"DIRECTABSTRACTDECLERATOR-> DIRECTABSTRACTDECLERATOR ( PARAMETERTYPELIST ) ",
    "INITIALIZER-> ASSIGNMENTEXPRESSION ",
    "INITIALIZER-> { INITIALIZERLIST } ",
	"INITIALIZER-> { INITIALIZERLIST , } ",
	"INITIALIZERLIST-> INITIALIZER ",
	"INITIALIZERLIST-> INITIALIZERLIST , INITIALIZER ",
	"STATEMENT-> LABELEDSTATEMENT ",
	"STATEMENT-> COMPOUNDSTATEMENT ",
	"STATEMENT-> EXPRESSIONSTATEMENT ",
	"STATEMENT-> SELECTIONSTATEMENT ",
	"STATEMENT-> ITERATIONSTATEMENT ",
	"STATEMENT-> JUMPSTATEMENT ",
	"LABELEDSTATEMENT-> identifier : STATEMENT ",
	"LABELEDSTATEMENT-> case CONSTANTEXPRESSION : STATEMENT ",
	"LABELEDSTATEMENT-> default : STATEMENT ",
	"COMPOUNDSTATEMENT-> { } ",
	"COMPOUNDSTATEMENT-> { STATEMENTLIST } ",
	"COMPOUNDSTATEMENT-> { DECLERATIONLIST } ",
	"COMPOUNDSTATEMENT-> { DECLERATIONLIST STATEMENTLIST } ",
	"DECLERATIONLIST-> DECLERATION ",
	"DECLERATIONLIST-> DECLERATIONLIST DECLERATION ",
	"STATEMENTLIST-> STATEMENT ",
	"STATEMENTLIST-> STATEMENTLIST STATEMENT ",
	"EXPRESSIONSTATEMENT-> ; ",
	"EXPRESSIONSTATEMENT-> EXPRESSION ; ",
	"SELECTIONSTATEMENT-> if ( EXPRESSION ) STATEMENT ",
	"SELECTIONSTATEMENT-> if ( EXPRESSION ) STATEMENT else STATEMENT ",
	"SELECTIONSTATEMENT-> SWITCH ( EXPRESSION ) STATEMENT ",
	"ITERATIONSTATEMENT-> WHILE ( EXPRESSION ) STATEMENT ",
	"ITERATIONSTATEMENT-> DO STATEMENT WHILE ( EXPRESSION ) ; ",
	"ITERATIONSTATEMENT-> FOR ( EXPRESSIONSTATEMENT EXPRESSIONSTATEMENT ) STATEMENT ",
	"ITERATIONSTATEMENT-> FOR ( EXPRESSIONSTATEMENT EXPRESSIONSTATEMENT EXPRESSION ) STATEMENT ",
	"JUMPSTATEMENT-> goto identifier ; ",
	"JUMPSTATEMENT-> continue ; ",
	"JUMPSTATEMENT-> break ; ",
	"JUMPSTATEMENT-> return ; ",
	"JUMPSTATEMENT-> return EXPRESSION ; ",
	"TRANSLATIONUNIT-> EXTERNALDECLERATION ",
	"TRANSLATIONUNIT-> TRANSLATIONUNIT EXTERNALDECLERATION ",
	"EXTERNALDECLERATION-> FUNCTIONDEFINITION ",
	"EXTERNALDECLERATION-> DECLERATION ",
	"FUNCTIONDEFINITION-> DECLERATIONSPECIFIERS DECLERATOR DECLERATIONLIST COMPOUNDSTATEMENT ",
	"FUNCTIONDEFINITION-> DECLERATIONSPECIFIERS DECLERATOR COMPOUNDSTATEMENT ",
	"FUNCTIONDEFINITION-> DECLERATOR DECLERATIONLIST COMPOUNDSTATEMENT ",
	"FUNCTIONDEFINITION-> DECLERATOR COMPOUNDSTATEMENT "]
	s=Array.new() 
	t=Array.new() 
for k in g
	j= k.scan /[A-Z]+/
	for x in j 
		if !s.include?(x)
			s<<x
		end
	end
end

for k in g
	j=k.scan(/[a-z]+/)
	for x in j 
		if !t.include?(x)
			t<<x
		end
	end
end

for k in g
	j= k.gsub(/[A-Z]+[-][>] /,"")
	j=j.scan(/[^A-Za-z\s]/)
	for x in j
		if !t.include?(x)
			t<<x
		end
	end
end
mode = "w";
  file = File.open("grammar.rb", mode);
  file.write(s)
  file.write(t)
  file.write(s+t)
  file.close;
p s