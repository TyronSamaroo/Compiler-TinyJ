<program>
 <importStmt>
  Reserved Word: import
  Reserved Word: java
  .
  Reserved Word: util
  .
  Reserved Word: Scanner
  ;
  ... node has no more children
 Reserved Word: class
 IDENTIFIER: CS316ex12  [not in symbol table]
 {
 <dataFieldDecl>
  Reserved Word: static
  <varDecl>
   Reserved Word: int
   <singleVarDecl>
    IDENTIFIER: size  [not in symbol table]
    ... node has no more children
   ,
   <singleVarDecl>
    IDENTIFIER: again  [not in symbol table]
    ... node has no more children
   ,
   <singleVarDecl>
    IDENTIFIER: numlist  [not in symbol table]
    [
    ]
    ... node has no more children
   ;
   ... node has no more children
  ... node has no more children
 <mainDecl>
  Reserved Word: public
  Reserved Word: static
  Reserved Word: void
  Reserved Word: main
  (
  Reserved Word: String
  IDENTIFIER: args  [not in symbol table]
  [
  ]
  )
  *** Generating:  0:      INITSTKFRM        ?
  <compoundStmt>
   {
   <statement>
    <assignmentOrInvoc>
     IDENTIFIER: numlist  [static var (address = 2)]
     *** Generating:  1:      PUSHLOCADDR       2
     =
     <expr3>
      <expr2>
       <expr1>
        Reserved Word: new
        Reserved Word: int
        [
        <expr3>
         <expr2>
          <expr1>
           UNSIGNED INTEGER LITERAL: 51
           *** Generating:  2:      PUSHNUM           51
           ... node has no more children
          ... node has no more children
         ... node has no more children
        *** Generating:  3:      HEAPALLOC
        ]
        ... node has no more children
       ... node has no more children
      ... node has no more children
     *** Generating:  4:      SAVETOADDR
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <assignmentOrInvoc>
     IDENTIFIER: again  [static var (address = 1)]
     *** Generating:  5:      PUSHLOCADDR       1
     =
     <expr3>
      <expr2>
       <expr1>
        UNSIGNED INTEGER LITERAL: 1
        *** Generating:  6:      PUSHNUM           1
        ... node has no more children
       ... node has no more children
      ... node has no more children
     *** Generating:  7:      SAVETOADDR
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <whileStmt>
     Reserved Word: while
     (
     <expr7>
      <expr6>
       <expr5>
        <expr4>
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: again  [static var (address = 1)]
            *** Generating:  8:      PUSHSTATADDR      1
            *** Generating:  9:      LOADFROMADDR
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ... node has no more children
        ==
        <expr4>
         <expr3>
          <expr2>
           <expr1>
            UNSIGNED INTEGER LITERAL: 1
            *** Generating:  10:     PUSHNUM           1
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ... node has no more children
        *** Generating:  11:     EQ
        ... node has no more children
       ... node has no more children
      ... node has no more children
     *** Generating:  12:     JUMPONFALSE       ?
     )
     *** Generating:  13:     JUMP              8
     <statement>
      <compoundStmt>
       {
       <statement>
        <outputStmt>
         Reserved Word: System
         .
         Reserved Word: out
         .
         Reserved Word: println
         (
         )
         ;
         *** Generating:  14:     WRITELNOP
         ... node has no more children
        ... node has no more children
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: readin  [not in symbol table]
         <argumentList>
          (
          )
          ... node has no more children
         *** Generating:  15:     CALLSTATMETHOD    ?
         *** Generating:  16:     NOPorDISCARDVALUE
         ;
         ... node has no more children
        ... node has no more children
       <statement>
        <ifStmt>
         Reserved Word: if
         (
         <expr7>
          <expr6>
           <expr5>
            <expr4>
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: size  [static var (address = 0)]
                *** Generating:  17:     PUSHSTATADDR      0
                *** Generating:  18:     LOADFROMADDR
                ... node has no more children
               ... node has no more children
              ... node has no more children
             ... node has no more children
            !=
            <expr4>
             <expr3>
              <expr2>
               <expr1>
                UNSIGNED INTEGER LITERAL: 0
                *** Generating:  19:     PUSHNUM           0
                ... node has no more children
               ... node has no more children
              ... node has no more children
             ... node has no more children
            *** Generating:  20:     NE
            ... node has no more children
           ... node has no more children
          ... node has no more children
         )
         *** Generating:  21:     JUMPONFALSE       ?
         <statement>
          <compoundStmt>
           {
           <statement>
            <varDecl>
             Reserved Word: int
             <singleVarDecl>
              IDENTIFIER: x  [not in symbol table]
              =
              *** Generating:  22:     PUSHLOCADDR       1
              <expr3>
               <expr2>
                <expr1>
                 IDENTIFIER: sort  [not in symbol table]
                 <argumentList>
                  (
                  )
                  ... node has no more children
                 *** Generating:  23:     CALLSTATMETHOD    ?
                 ... node has no more children
                ... node has no more children
               ... node has no more children
              *** Generating:  24:     SAVETOADDR
              ... node has no more children
             ;
             ... node has no more children
            ... node has no more children
           <statement>
            <assignmentOrInvoc>
             IDENTIFIER: sort  [method (start address not yet known)]
             <argumentList>
              (
              )
              ... node has no more children
             *** Generating:  25:     CALLSTATMETHOD    ?
             *** Generating:  26:     DISCARDVALUE
             ;
             ... node has no more children
            ... node has no more children
           <statement>
            <assignmentOrInvoc>
             IDENTIFIER: writeout  [not in symbol table]
             <argumentList>
              (
              )
              ... node has no more children
             *** Generating:  27:     CALLSTATMETHOD    ?
             *** Generating:  28:     NOPorDISCARDVALUE
             ;
             ... node has no more children
            ... node has no more children
           }
           ... node has no more children
          ... node has no more children
         *** Fixed Up:  21:     JUMPONFALSE       29
         ... node has no more children
        ... node has no more children
       <statement>
        <outputStmt>
         Reserved Word: System
         .
         Reserved Word: out
         .
         Reserved Word: print
         (
         <printArgument>
          *** Generating:  29:     WRITESTRING       3     34
          CHARACTER STRING LITERAL: "Type 1 to try again, 0 to quit: "
          ... node has no more children
         )
         ;
         ... node has no more children
        ... node has no more children
       <statement>
        <varDecl>
         Reserved Word: Scanner
         IDENTIFIER: KB  [local Scanner]
         =
         Reserved Word: new
         Reserved Word: Scanner
         (
         Reserved Word: System
         .
         Reserved Word: in
         )
         ;
         ... node has no more children
        ... node has no more children
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: again  [static var (address = 1)]
         *** Generating:  30:     PUSHLOCADDR       1
         =
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: KB  [local Scanner]
            .
            Reserved Word: nextInt
            (
            )
            *** Generating:  31:     READINT
            ... node has no more children
           ... node has no more children
          ... node has no more children
         *** Generating:  32:     SAVETOADDR
         ;
         ... node has no more children
        ... node has no more children
       }
       ... node has no more children
      ... node has no more children
     *** Fixed Up:  12:     JUMPONFALSE       33
     ... node has no more children
    ... node has no more children
   }
   ... node has no more children
  *** Fixed Up:  0:      INITSTKFRM        1
  *** Generating:  33:     STOP
  ... node has no more children
 <methodDecl>
  Reserved Word: static
  Reserved Word: int
  *** Generating:  34:     INITSTKFRM        ?
  IDENTIFIER: eq  [method (start address = 34)]
  (
  <parameterDeclList>
   <parameterDecl>
    Reserved Word: int
    IDENTIFIER: a  [not in symbol table]
    ... node has no more children
   ,
   <parameterDecl>
    Reserved Word: int
    IDENTIFIER: b  [not in symbol table]
    ... node has no more children
   ... node has no more children
  )
  <compoundStmt>
   {
   <statement>
    <ifStmt>
     Reserved Word: if
     (
     <expr7>
      <expr6>
       <expr5>
        <expr4>
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: a  [local var (stackframe offset = -3)]
            *** Generating:  35:     PUSHLOCADDR       -3
            *** Generating:  36:     LOADFROMADDR
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ... node has no more children
        ==
        <expr4>
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: b  [local var (stackframe offset = -2)]
            *** Generating:  37:     PUSHLOCADDR       -2
            *** Generating:  38:     LOADFROMADDR
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ... node has no more children
        *** Generating:  39:     EQ
        ... node has no more children
       ... node has no more children
      ... node has no more children
     )
     *** Generating:  40:     JUMPONFALSE       ?
     <statement>
      Reserved Word: return
      <expr3>
       <expr2>
        <expr1>
         UNSIGNED INTEGER LITERAL: 1
         *** Generating:  41:     PUSHNUM           1
         ... node has no more children
        ... node has no more children
       ... node has no more children
      *** Generating:  42:     RETURN            2
      ;
      ... node has no more children
     Reserved Word: else
     *** Generating:  43:     JUMP              ?
     *** Fixed Up:  40:     JUMPONFALSE       44
     <statement>
      Reserved Word: return
      <expr3>
       <expr2>
        <expr1>
         UNSIGNED INTEGER LITERAL: 0
         *** Generating:  44:     PUSHNUM           0
         ... node has no more children
        ... node has no more children
       ... node has no more children
      *** Generating:  45:     RETURN            2
      ;
      ... node has no more children
     *** Fixed Up:  43:     JUMP              46
     ... node has no more children
    ... node has no more children
   }
   ... node has no more children
  *** Fixed Up:  34:     INITSTKFRM        0
  ... node has no more children
 <methodDecl>
  Reserved Word: static
  Reserved Word: int
  *** Generating:  46:     INITSTKFRM        ?
  IDENTIFIER: leq  [method (start address = 46)]
  (
  <parameterDeclList>
   <parameterDecl>
    Reserved Word: int
    IDENTIFIER: a  [not in symbol table]
    ... node has no more children
   ,
   <parameterDecl>
    Reserved Word: int
    IDENTIFIER: b  [not in symbol table]
    ... node has no more children
   ... node has no more children
  )
  <compoundStmt>
   {
   <statement>
    <varDecl>
     Reserved Word: int
     <singleVarDecl>
      IDENTIFIER: leq  [method (start address = 46)]
      ... node has no more children
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <ifStmt>
     Reserved Word: if
     (
     <expr7>
      <expr6>
       <expr5>
        <expr4>
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: a  [local var (stackframe offset = -3)]
            *** Generating:  47:     PUSHLOCADDR       -3
            *** Generating:  48:     LOADFROMADDR
            ... node has no more children
           ... node has no more children
          ... node has no more children
         <=
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: b  [local var (stackframe offset = -2)]
            *** Generating:  49:     PUSHLOCADDR       -2
            *** Generating:  50:     LOADFROMADDR
            ... node has no more children
           ... node has no more children
          ... node has no more children
         *** Generating:  51:     LE
         ... node has no more children
        ... node has no more children
       ... node has no more children
      ... node has no more children
     )
     *** Generating:  52:     JUMPONFALSE       ?
     <statement>
      <assignmentOrInvoc>
       IDENTIFIER: leq  [local var (stackframe offset = 1),  method (start address = 46)]
       *** Generating:  53:     PUSHLOCADDR       1
       =
       <expr3>
        <expr2>
         <expr1>
          UNSIGNED INTEGER LITERAL: 1
          *** Generating:  54:     PUSHNUM           1
          ... node has no more children
         ... node has no more children
        ... node has no more children
       *** Generating:  55:     SAVETOADDR
       ;
       ... node has no more children
      ... node has no more children
     Reserved Word: else
     *** Generating:  56:     JUMP              ?
     *** Fixed Up:  52:     JUMPONFALSE       57
     <statement>
      <assignmentOrInvoc>
       IDENTIFIER: leq  [local var (stackframe offset = 1),  method (start address = 46)]
       *** Generating:  57:     PUSHLOCADDR       1
       =
       <expr3>
        <expr2>
         <expr1>
          UNSIGNED INTEGER LITERAL: 0
          *** Generating:  58:     PUSHNUM           0
          ... node has no more children
         ... node has no more children
        ... node has no more children
       *** Generating:  59:     SAVETOADDR
       ;
       ... node has no more children
      ... node has no more children
     *** Fixed Up:  56:     JUMP              60
     ... node has no more children
    ... node has no more children
   <statement>
    Reserved Word: return
    <expr3>
     <expr2>
      <expr1>
       IDENTIFIER: leq  [local var (stackframe offset = 1),  method (start address = 46)]
       *** Generating:  60:     PUSHLOCADDR       1
       *** Generating:  61:     LOADFROMADDR
       ... node has no more children
      ... node has no more children
     ... node has no more children
    *** Generating:  62:     RETURN            2
    ;
    ... node has no more children
   }
   ... node has no more children
  *** Fixed Up:  46:     INITSTKFRM        1
  ... node has no more children
 <methodDecl>
  Reserved Word: static
  Reserved Word: int
  *** Fixed Up: 16:     DISCARDVALUE
  *** Fixed Up:  15:     CALLSTATMETHOD    63
  *** Generating:  63:     INITSTKFRM        ?
  IDENTIFIER: readin  [method (start address = 63)]
  (
  <parameterDeclList>
   <empty>
   ... node has no more children
  )
  <compoundStmt>
   {
   <statement>
    <varDecl>
     Reserved Word: Scanner
     IDENTIFIER: KB  [local Scanner]
     =
     Reserved Word: new
     Reserved Word: Scanner
     (
     Reserved Word: System
     .
     Reserved Word: in
     )
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <varDecl>
     Reserved Word: int
     <singleVarDecl>
      IDENTIFIER: finished  [not in symbol table]
      ... node has no more children
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <varDecl>
     Reserved Word: int
     <singleVarDecl>
      IDENTIFIER: number  [not in symbol table]
      ... node has no more children
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <assignmentOrInvoc>
     IDENTIFIER: size  [static var (address = 0)]
     *** Generating:  64:     PUSHLOCADDR       0
     =
     <expr3>
      <expr2>
       <expr1>
        UNSIGNED INTEGER LITERAL: 0
        *** Generating:  65:     PUSHNUM           0
        ... node has no more children
       ... node has no more children
      ... node has no more children
     *** Generating:  66:     SAVETOADDR
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <assignmentOrInvoc>
     IDENTIFIER: finished  [local var (stackframe offset = 1)]
     *** Generating:  67:     PUSHLOCADDR       1
     =
     <expr3>
      <expr2>
       <expr1>
        UNSIGNED INTEGER LITERAL: 0
        *** Generating:  68:     PUSHNUM           0
        ... node has no more children
       ... node has no more children
      ... node has no more children
     *** Generating:  69:     SAVETOADDR
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <whileStmt>
     Reserved Word: while
     (
     <expr7>
      <expr6>
       <expr5>
        <expr4>
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: leq  [method (start address = 46)]
            <argumentList>
             (
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: size  [static var (address = 0)]
                *** Generating:  70:     PUSHSTATADDR      0
                *** Generating:  71:     LOADFROMADDR
                ... node has no more children
               ... node has no more children
              ... node has no more children
             *** Generating:  72:     PASSPARAM
             ,
             <expr3>
              <expr2>
               <expr1>
                UNSIGNED INTEGER LITERAL: 50
                *** Generating:  73:     PUSHNUM           50
                ... node has no more children
               ... node has no more children
              ... node has no more children
             *** Generating:  74:     PASSPARAM
             )
             ... node has no more children
            *** Generating:  75:     CALLSTATMETHOD    46
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ... node has no more children
        ==
        <expr4>
         <expr3>
          <expr2>
           <expr1>
            UNSIGNED INTEGER LITERAL: 1
            *** Generating:  76:     PUSHNUM           1
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ... node has no more children
        *** Generating:  77:     EQ
        ... node has no more children
       &
       <expr5>
        <expr4>
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: eq  [method (start address = 34)]
            <argumentList>
             (
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: finished  [local var (stackframe offset = 1)]
                *** Generating:  78:     PUSHLOCADDR       1
                *** Generating:  79:     LOADFROMADDR
                ... node has no more children
               ... node has no more children
              ... node has no more children
             *** Generating:  80:     PASSPARAM
             ,
             <expr3>
              <expr2>
               <expr1>
                UNSIGNED INTEGER LITERAL: 0
                *** Generating:  81:     PUSHNUM           0
                ... node has no more children
               ... node has no more children
              ... node has no more children
             *** Generating:  82:     PASSPARAM
             )
             ... node has no more children
            *** Generating:  83:     CALLSTATMETHOD    34
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ... node has no more children
        ==
        <expr4>
         <expr3>
          <expr2>
           <expr1>
            UNSIGNED INTEGER LITERAL: 1
            *** Generating:  84:     PUSHNUM           1
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ... node has no more children
        *** Generating:  85:     EQ
        ... node has no more children
       *** Generating:  86:     AND
       ... node has no more children
      ... node has no more children
     *** Generating:  87:     JUMPONFALSE       ?
     )
     *** Generating:  88:     JUMP              70
     <statement>
      <compoundStmt>
       {
       <statement>
        <outputStmt>
         Reserved Word: System
         .
         Reserved Word: out
         .
         Reserved Word: print
         (
         <printArgument>
          *** Generating:  89:     WRITESTRING       35    86
          CHARACTER STRING LITERAL: "Enter a positive or negative integer--or 0 to quit: "
          ... node has no more children
         )
         ;
         ... node has no more children
        ... node has no more children
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: number  [local var (stackframe offset = 2)]
         *** Generating:  90:     PUSHLOCADDR       2
         =
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: KB  [local Scanner]
            .
            Reserved Word: nextInt
            (
            )
            *** Generating:  91:     READINT
            ... node has no more children
           ... node has no more children
          ... node has no more children
         *** Generating:  92:     SAVETOADDR
         ;
         ... node has no more children
        ... node has no more children
       <statement>
        <ifStmt>
         Reserved Word: if
         (
         <expr7>
          <expr6>
           <expr5>
            <expr4>
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: number  [local var (stackframe offset = 2)]
                *** Generating:  93:     PUSHLOCADDR       2
                *** Generating:  94:     LOADFROMADDR
                ... node has no more children
               ... node has no more children
              ... node has no more children
             ... node has no more children
            !=
            <expr4>
             <expr3>
              <expr2>
               <expr1>
                UNSIGNED INTEGER LITERAL: 0
                *** Generating:  95:     PUSHNUM           0
                ... node has no more children
               ... node has no more children
              ... node has no more children
             ... node has no more children
            *** Generating:  96:     NE
            ... node has no more children
           ... node has no more children
          ... node has no more children
         )
         *** Generating:  97:     JUMPONFALSE       ?
         <statement>
          <compoundStmt>
           {
           <statement>
            <assignmentOrInvoc>
             IDENTIFIER: size  [static var (address = 0)]
             *** Generating:  98:     PUSHLOCADDR       0
             =
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: size  [static var (address = 0)]
                *** Generating:  99:     PUSHSTATADDR      0
                *** Generating:  100:    LOADFROMADDR
                ... node has no more children
               ... node has no more children
              +
              <expr2>
               <expr1>
                UNSIGNED INTEGER LITERAL: 1
                *** Generating:  101:    PUSHNUM           1
                ... node has no more children
               ... node has no more children
              *** Generating:  102:    ADD
              ... node has no more children
             *** Generating:  103:    SAVETOADDR
             ;
             ... node has no more children
            ... node has no more children
           <statement>
            <assignmentOrInvoc>
             IDENTIFIER: numlist  [static var (address = 2)]
             *** Generating:  104:    PUSHLOCADDR       2
             *** Generating:  105:    LOADFROMADDR
             [
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: size  [static var (address = 0)]
                *** Generating:  106:    PUSHSTATADDR      0
                *** Generating:  107:    LOADFROMADDR
                ... node has no more children
               ... node has no more children
              ... node has no more children
             ]
             *** Generating:  108:    ADDTOPTR
             =
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: number  [local var (stackframe offset = 2)]
                *** Generating:  109:    PUSHLOCADDR       2
                *** Generating:  110:    LOADFROMADDR
                ... node has no more children
               ... node has no more children
              ... node has no more children
             *** Generating:  111:    SAVETOADDR
             ;
             ... node has no more children
            ... node has no more children
           }
           ... node has no more children
          ... node has no more children
         Reserved Word: else
         *** Generating:  112:    JUMP              ?
         *** Fixed Up:  97:     JUMPONFALSE       113
         <statement>
          <assignmentOrInvoc>
           IDENTIFIER: finished  [local var (stackframe offset = 1)]
           *** Generating:  113:    PUSHLOCADDR       1
           =
           <expr3>
            <expr2>
             <expr1>
              UNSIGNED INTEGER LITERAL: 1
              *** Generating:  114:    PUSHNUM           1
              ... node has no more children
             ... node has no more children
            ... node has no more children
           *** Generating:  115:    SAVETOADDR
           ;
           ... node has no more children
          ... node has no more children
         *** Fixed Up:  112:    JUMP              116
         ... node has no more children
        ... node has no more children
       }
       ... node has no more children
      ... node has no more children
     *** Fixed Up:  87:     JUMPONFALSE       116
     ... node has no more children
    ... node has no more children
   <statement>
    Reserved Word: return
    <expr3>
     <expr2>
      <expr1>
       UNSIGNED INTEGER LITERAL: 0
       *** Generating:  116:    PUSHNUM           0
       ... node has no more children
      ... node has no more children
     ... node has no more children
    *** Generating:  117:    RETURN            0
    ;
    ... node has no more children
   }
   ... node has no more children
  *** Fixed Up:  63:     INITSTKFRM        2
  ... node has no more children
 <methodDecl>
  Reserved Word: static
  Reserved Word: int
  *** Fixed Up: 28:     DISCARDVALUE
  *** Fixed Up:  27:     CALLSTATMETHOD    118
  *** Generating:  118:    INITSTKFRM        ?
  IDENTIFIER: writeout  [method (start address = 118)]
  (
  <parameterDeclList>
   <empty>
   ... node has no more children
  )
  <compoundStmt>
   {
   <statement>
    <varDecl>
     Reserved Word: int
     <singleVarDecl>
      IDENTIFIER: i  [not in symbol table]
      =
      *** Generating:  119:    PUSHLOCADDR       1
      <expr3>
       <expr2>
        <expr1>
         UNSIGNED INTEGER LITERAL: 1
         *** Generating:  120:    PUSHNUM           1
         ... node has no more children
        ... node has no more children
       ... node has no more children
      *** Generating:  121:    SAVETOADDR
      ... node has no more children
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <outputStmt>
     Reserved Word: System
     .
     Reserved Word: out
     .
     Reserved Word: println
     (
     )
     ;
     *** Generating:  122:    WRITELNOP
     ... node has no more children
    ... node has no more children
   <statement>
    <whileStmt>
     Reserved Word: while
     (
     <expr7>
      <expr6>
       <expr5>
        <expr4>
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: i  [local var (stackframe offset = 1)]
            *** Generating:  123:    PUSHLOCADDR       1
            *** Generating:  124:    LOADFROMADDR
            ... node has no more children
           ... node has no more children
          ... node has no more children
         <=
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: size  [static var (address = 0)]
            *** Generating:  125:    PUSHSTATADDR      0
            *** Generating:  126:    LOADFROMADDR
            ... node has no more children
           ... node has no more children
          ... node has no more children
         *** Generating:  127:    LE
         ... node has no more children
        ... node has no more children
       ... node has no more children
      ... node has no more children
     *** Generating:  128:    JUMPONFALSE       ?
     )
     *** Generating:  129:    JUMP              123
     <statement>
      <compoundStmt>
       {
       <statement>
        <outputStmt>
         Reserved Word: System
         .
         Reserved Word: out
         .
         Reserved Word: println
         (
         <printArgument>
          <expr3>
           <expr2>
            <expr1>
             IDENTIFIER: numlist  [static var (address = 2)]
             *** Generating:  130:    PUSHSTATADDR      2
             *** Generating:  131:    LOADFROMADDR
             [
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: i  [local var (stackframe offset = 1)]
                *** Generating:  132:    PUSHLOCADDR       1
                *** Generating:  133:    LOADFROMADDR
                ... node has no more children
               ... node has no more children
              ... node has no more children
             *** Generating:  134:    ADDTOPTR
             *** Generating:  135:    LOADFROMADDR
             ]
             ... node has no more children
            ... node has no more children
           ... node has no more children
          *** Generating:  136:    WRITEINT
          ... node has no more children
         )
         ;
         *** Generating:  137:    WRITELNOP
         ... node has no more children
        ... node has no more children
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: i  [local var (stackframe offset = 1)]
         *** Generating:  138:    PUSHLOCADDR       1
         =
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: i  [local var (stackframe offset = 1)]
            *** Generating:  139:    PUSHLOCADDR       1
            *** Generating:  140:    LOADFROMADDR
            ... node has no more children
           ... node has no more children
          +
          <expr2>
           <expr1>
            UNSIGNED INTEGER LITERAL: 1
            *** Generating:  141:    PUSHNUM           1
            ... node has no more children
           ... node has no more children
          *** Generating:  142:    ADD
          ... node has no more children
         *** Generating:  143:    SAVETOADDR
         ;
         ... node has no more children
        ... node has no more children
       }
       ... node has no more children
      ... node has no more children
     *** Fixed Up:  128:    JUMPONFALSE       144
     ... node has no more children
    ... node has no more children
   <statement>
    <outputStmt>
     Reserved Word: System
     .
     Reserved Word: out
     .
     Reserved Word: println
     (
     )
     ;
     *** Generating:  144:    WRITELNOP
     ... node has no more children
    ... node has no more children
   <statement>
    <outputStmt>
     Reserved Word: System
     .
     Reserved Word: out
     .
     Reserved Word: println
     (
     )
     ;
     *** Generating:  145:    WRITELNOP
     ... node has no more children
    ... node has no more children
   <statement>
    Reserved Word: return
    <expr3>
     <expr2>
      <expr1>
       UNSIGNED INTEGER LITERAL: 0
       *** Generating:  146:    PUSHNUM           0
       ... node has no more children
      ... node has no more children
     ... node has no more children
    *** Generating:  147:    RETURN            0
    ;
    ... node has no more children
   }
   ... node has no more children
  *** Fixed Up:  118:    INITSTKFRM        1
  ... node has no more children
 <methodDecl>
  Reserved Word: static
  Reserved Word: int
  *** Fixed Up:  25:     CALLSTATMETHOD    148
  *** Fixed Up:  23:     CALLSTATMETHOD    148
  *** Generating:  148:    INITSTKFRM        ?
  IDENTIFIER: sort  [method (start address = 148)]
  (
  <parameterDeclList>
   <empty>
   ... node has no more children
  )
  <compoundStmt>
   {
   <statement>
    <varDecl>
     Reserved Word: int
     <singleVarDecl>
      IDENTIFIER: i  [not in symbol table]
      [
      ]
      =
      *** Generating:  149:    PUSHLOCADDR       1
      <expr3>
       <expr2>
        <expr1>
         Reserved Word: null
         *** Generating:  150:    PUSHNUM           0
         ... node has no more children
        ... node has no more children
       ... node has no more children
      *** Generating:  151:    SAVETOADDR
      ... node has no more children
     ,
     <singleVarDecl>
      IDENTIFIER: j  [not in symbol table]
      [
      ]
      =
      *** Generating:  152:    PUSHLOCADDR       2
      <expr3>
       <expr2>
        <expr1>
         Reserved Word: null
         *** Generating:  153:    PUSHNUM           0
         ... node has no more children
        ... node has no more children
       ... node has no more children
      *** Generating:  154:    SAVETOADDR
      ... node has no more children
     ,
     <singleVarDecl>
      IDENTIFIER: first  [not in symbol table]
      ... node has no more children
     ,
     <singleVarDecl>
      IDENTIFIER: last  [not in symbol table]
      ... node has no more children
     ,
     <singleVarDecl>
      IDENTIFIER: value  [not in symbol table]
      [
      ]
      =
      *** Generating:  155:    PUSHLOCADDR       5
      <expr3>
       <expr2>
        <expr1>
         Reserved Word: null
         *** Generating:  156:    PUSHNUM           0
         ... node has no more children
        ... node has no more children
       ... node has no more children
      *** Generating:  157:    SAVETOADDR
      ... node has no more children
     ,
     <singleVarDecl>
      IDENTIFIER: pivot  [not in symbol table]
      [
      ]
      =
      *** Generating:  158:    PUSHLOCADDR       6
      <expr3>
       <expr2>
        <expr1>
         Reserved Word: new
         Reserved Word: int
         [
         <expr3>
          <expr2>
           <expr1>
            UNSIGNED INTEGER LITERAL: 1
            *** Generating:  159:    PUSHNUM           1
            ... node has no more children
           ... node has no more children
          ... node has no more children
         *** Generating:  160:    HEAPALLOC
         ]
         ... node has no more children
        ... node has no more children
       ... node has no more children
      *** Generating:  161:    SAVETOADDR
      ... node has no more children
     ,
     <singleVarDecl>
      IDENTIFIER: allsame  [not in symbol table]
      [
      ]
      =
      *** Generating:  162:    PUSHLOCADDR       7
      <expr3>
       <expr2>
        <expr1>
         Reserved Word: new
         Reserved Word: int
         [
         <expr3>
          <expr2>
           <expr1>
            UNSIGNED INTEGER LITERAL: 1
            *** Generating:  163:    PUSHNUM           1
            ... node has no more children
           ... node has no more children
          ... node has no more children
         *** Generating:  164:    HEAPALLOC
         ]
         ... node has no more children
        ... node has no more children
       ... node has no more children
      *** Generating:  165:    SAVETOADDR
      ... node has no more children
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <varDecl>
     Reserved Word: int
     <singleVarDecl>
      IDENTIFIER: stack  [not in symbol table]
      [
      ]
      =
      *** Generating:  166:    PUSHLOCADDR       8
      <expr3>
       <expr2>
        <expr1>
         Reserved Word: new
         Reserved Word: int
         [
         <expr3>
          <expr2>
           <expr1>
            UNSIGNED INTEGER LITERAL: 51
            *** Generating:  167:    PUSHNUM           51
            ... node has no more children
           ... node has no more children
          ... node has no more children
         *** Generating:  168:    HEAPALLOC
         ]
         ... node has no more children
        ... node has no more children
       ... node has no more children
      *** Generating:  169:    SAVETOADDR
      ... node has no more children
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <varDecl>
     Reserved Word: int
     <singleVarDecl>
      IDENTIFIER: top  [not in symbol table]
      [
      ]
      ... node has no more children
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <assignmentOrInvoc>
     IDENTIFIER: i  [local var (stackframe offset = 1)]
     *** Generating:  170:    PUSHLOCADDR       1
     =
     <expr3>
      <expr2>
       <expr1>
        Reserved Word: new
        Reserved Word: int
        [
        <expr3>
         <expr2>
          <expr1>
           UNSIGNED INTEGER LITERAL: 1
           *** Generating:  171:    PUSHNUM           1
           ... node has no more children
          ... node has no more children
         ... node has no more children
        *** Generating:  172:    HEAPALLOC
        ]
        ... node has no more children
       ... node has no more children
      ... node has no more children
     *** Generating:  173:    SAVETOADDR
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <assignmentOrInvoc>
     IDENTIFIER: j  [local var (stackframe offset = 2)]
     *** Generating:  174:    PUSHLOCADDR       2
     =
     <expr3>
      <expr2>
       <expr1>
        Reserved Word: new
        Reserved Word: int
        [
        <expr3>
         <expr2>
          <expr1>
           UNSIGNED INTEGER LITERAL: 1
           *** Generating:  175:    PUSHNUM           1
           ... node has no more children
          ... node has no more children
         ... node has no more children
        *** Generating:  176:    HEAPALLOC
        ]
        ... node has no more children
       ... node has no more children
      ... node has no more children
     *** Generating:  177:    SAVETOADDR
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <assignmentOrInvoc>
     IDENTIFIER: top  [local var (stackframe offset = 9)]
     *** Generating:  178:    PUSHLOCADDR       9
     =
     <expr3>
      <expr2>
       <expr1>
        Reserved Word: new
        Reserved Word: int
        [
        <expr3>
         <expr2>
          <expr1>
           UNSIGNED INTEGER LITERAL: 1
           *** Generating:  179:    PUSHNUM           1
           ... node has no more children
          ... node has no more children
         ... node has no more children
        *** Generating:  180:    HEAPALLOC
        ]
        ... node has no more children
       ... node has no more children
      ... node has no more children
     *** Generating:  181:    SAVETOADDR
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <assignmentOrInvoc>
     IDENTIFIER: value  [local var (stackframe offset = 5)]
     *** Generating:  182:    PUSHLOCADDR       5
     =
     <expr3>
      <expr2>
       <expr1>
        Reserved Word: new
        Reserved Word: int
        [
        <expr3>
         <expr2>
          <expr1>
           UNSIGNED INTEGER LITERAL: 1
           *** Generating:  183:    PUSHNUM           1
           ... node has no more children
          ... node has no more children
         ... node has no more children
        *** Generating:  184:    HEAPALLOC
        ]
        ... node has no more children
       ... node has no more children
      ... node has no more children
     *** Generating:  185:    SAVETOADDR
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <assignmentOrInvoc>
     IDENTIFIER: stack  [local var (stackframe offset = 8)]
     *** Generating:  186:    PUSHLOCADDR       8
     =
     <expr3>
      <expr2>
       <expr1>
        IDENTIFIER: initstack  [not in symbol table]
        <argumentList>
         (
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: stack  [local var (stackframe offset = 8)]
            *** Generating:  187:    PUSHLOCADDR       8
            *** Generating:  188:    LOADFROMADDR
            ... node has no more children
           ... node has no more children
          ... node has no more children
         *** Generating:  189:    PASSPARAM
         ,
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: top  [local var (stackframe offset = 9)]
            *** Generating:  190:    PUSHLOCADDR       9
            *** Generating:  191:    LOADFROMADDR
            ... node has no more children
           ... node has no more children
          ... node has no more children
         *** Generating:  192:    PASSPARAM
         )
         ... node has no more children
        *** Generating:  193:    CALLSTATMETHOD    ?
        ... node has no more children
       ... node has no more children
      ... node has no more children
     *** Generating:  194:    SAVETOADDR
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <assignmentOrInvoc>
     IDENTIFIER: value  [local var (stackframe offset = 5)]
     *** Generating:  195:    PUSHLOCADDR       5
     *** Generating:  196:    LOADFROMADDR
     [
     <expr3>
      <expr2>
       <expr1>
        UNSIGNED INTEGER LITERAL: 0
        *** Generating:  197:    PUSHNUM           0
        ... node has no more children
       ... node has no more children
      ... node has no more children
     ]
     *** Generating:  198:    ADDTOPTR
     =
     <expr3>
      <expr2>
       <expr1>
        UNSIGNED INTEGER LITERAL: 1
        *** Generating:  199:    PUSHNUM           1
        ... node has no more children
       ... node has no more children
      ... node has no more children
     *** Generating:  200:    SAVETOADDR
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <assignmentOrInvoc>
     IDENTIFIER: stack  [local var (stackframe offset = 8)]
     *** Generating:  201:    PUSHLOCADDR       8
     =
     <expr3>
      <expr2>
       <expr1>
        IDENTIFIER: push  [not in symbol table]
        <argumentList>
         (
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: stack  [local var (stackframe offset = 8)]
            *** Generating:  202:    PUSHLOCADDR       8
            *** Generating:  203:    LOADFROMADDR
            ... node has no more children
           ... node has no more children
          ... node has no more children
         *** Generating:  204:    PASSPARAM
         ,
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: top  [local var (stackframe offset = 9)]
            *** Generating:  205:    PUSHLOCADDR       9
            *** Generating:  206:    LOADFROMADDR
            ... node has no more children
           ... node has no more children
          ... node has no more children
         *** Generating:  207:    PASSPARAM
         ,
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: value  [local var (stackframe offset = 5)]
            *** Generating:  208:    PUSHLOCADDR       5
            *** Generating:  209:    LOADFROMADDR
            [
            <expr3>
             <expr2>
              <expr1>
               UNSIGNED INTEGER LITERAL: 0
               *** Generating:  210:    PUSHNUM           0
               ... node has no more children
              ... node has no more children
             ... node has no more children
            *** Generating:  211:    ADDTOPTR
            *** Generating:  212:    LOADFROMADDR
            ]
            ... node has no more children
           ... node has no more children
          ... node has no more children
         *** Generating:  213:    PASSPARAM
         )
         ... node has no more children
        *** Generating:  214:    CALLSTATMETHOD    ?
        ... node has no more children
       ... node has no more children
      ... node has no more children
     *** Generating:  215:    SAVETOADDR
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <assignmentOrInvoc>
     IDENTIFIER: value  [local var (stackframe offset = 5)]
     *** Generating:  216:    PUSHLOCADDR       5
     *** Generating:  217:    LOADFROMADDR
     [
     <expr3>
      <expr2>
       <expr1>
        UNSIGNED INTEGER LITERAL: 0
        *** Generating:  218:    PUSHNUM           0
        ... node has no more children
       ... node has no more children
      ... node has no more children
     ]
     *** Generating:  219:    ADDTOPTR
     =
     <expr3>
      <expr2>
       <expr1>
        IDENTIFIER: size  [static var (address = 0)]
        *** Generating:  220:    PUSHSTATADDR      0
        *** Generating:  221:    LOADFROMADDR
        ... node has no more children
       ... node has no more children
      ... node has no more children
     *** Generating:  222:    SAVETOADDR
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <assignmentOrInvoc>
     IDENTIFIER: stack  [local var (stackframe offset = 8)]
     *** Generating:  223:    PUSHLOCADDR       8
     =
     <expr3>
      <expr2>
       <expr1>
        IDENTIFIER: push  [method (start address not yet known)]
        <argumentList>
         (
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: stack  [local var (stackframe offset = 8)]
            *** Generating:  224:    PUSHLOCADDR       8
            *** Generating:  225:    LOADFROMADDR
            ... node has no more children
           ... node has no more children
          ... node has no more children
         *** Generating:  226:    PASSPARAM
         ,
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: top  [local var (stackframe offset = 9)]
            *** Generating:  227:    PUSHLOCADDR       9
            *** Generating:  228:    LOADFROMADDR
            ... node has no more children
           ... node has no more children
          ... node has no more children
         *** Generating:  229:    PASSPARAM
         ,
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: value  [local var (stackframe offset = 5)]
            *** Generating:  230:    PUSHLOCADDR       5
            *** Generating:  231:    LOADFROMADDR
            [
            <expr3>
             <expr2>
              <expr1>
               UNSIGNED INTEGER LITERAL: 0
               *** Generating:  232:    PUSHNUM           0
               ... node has no more children
              ... node has no more children
             ... node has no more children
            *** Generating:  233:    ADDTOPTR
            *** Generating:  234:    LOADFROMADDR
            ]
            ... node has no more children
           ... node has no more children
          ... node has no more children
         *** Generating:  235:    PASSPARAM
         )
         ... node has no more children
        *** Generating:  236:    CALLSTATMETHOD    ?
        ... node has no more children
       ... node has no more children
      ... node has no more children
     *** Generating:  237:    SAVETOADDR
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <whileStmt>
     Reserved Word: while
     (
     <expr7>
      <expr6>
       <expr5>
        <expr4>
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: top  [local var (stackframe offset = 9)]
            *** Generating:  238:    PUSHLOCADDR       9
            *** Generating:  239:    LOADFROMADDR
            [
            <expr3>
             <expr2>
              <expr1>
               UNSIGNED INTEGER LITERAL: 0
               *** Generating:  240:    PUSHNUM           0
               ... node has no more children
              ... node has no more children
             ... node has no more children
            *** Generating:  241:    ADDTOPTR
            *** Generating:  242:    LOADFROMADDR
            ]
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ... node has no more children
        !=
        <expr4>
         <expr3>
          <expr2>
           <expr1>
            -
            *** Generating:  243:    CHANGESIGN
            <expr1>
             UNSIGNED INTEGER LITERAL: 1
             *** Generating:  244:    PUSHNUM           1
             ... node has no more children
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ... node has no more children
        *** Generating:  245:    NE
        ... node has no more children
       ... node has no more children
      ... node has no more children
     *** Generating:  246:    JUMPONFALSE       ?
     )
     *** Generating:  247:    JUMP              238
     <statement>
      <compoundStmt>
       {
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: stack  [local var (stackframe offset = 8)]
         *** Generating:  248:    PUSHLOCADDR       8
         =
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: pop  [not in symbol table]
            <argumentList>
             (
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: stack  [local var (stackframe offset = 8)]
                *** Generating:  249:    PUSHLOCADDR       8
                *** Generating:  250:    LOADFROMADDR
                ... node has no more children
               ... node has no more children
              ... node has no more children
             *** Generating:  251:    PASSPARAM
             ,
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: top  [local var (stackframe offset = 9)]
                *** Generating:  252:    PUSHLOCADDR       9
                *** Generating:  253:    LOADFROMADDR
                ... node has no more children
               ... node has no more children
              ... node has no more children
             *** Generating:  254:    PASSPARAM
             ,
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: value  [local var (stackframe offset = 5)]
                *** Generating:  255:    PUSHLOCADDR       5
                *** Generating:  256:    LOADFROMADDR
                ... node has no more children
               ... node has no more children
              ... node has no more children
             *** Generating:  257:    PASSPARAM
             )
             ... node has no more children
            *** Generating:  258:    CALLSTATMETHOD    ?
            ... node has no more children
           ... node has no more children
          ... node has no more children
         *** Generating:  259:    SAVETOADDR
         ;
         ... node has no more children
        ... node has no more children
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: last  [local var (stackframe offset = 4)]
         *** Generating:  260:    PUSHLOCADDR       4
         =
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: value  [local var (stackframe offset = 5)]
            *** Generating:  261:    PUSHLOCADDR       5
            *** Generating:  262:    LOADFROMADDR
            [
            <expr3>
             <expr2>
              <expr1>
               UNSIGNED INTEGER LITERAL: 0
               *** Generating:  263:    PUSHNUM           0
               ... node has no more children
              ... node has no more children
             ... node has no more children
            *** Generating:  264:    ADDTOPTR
            *** Generating:  265:    LOADFROMADDR
            ]
            ... node has no more children
           ... node has no more children
          ... node has no more children
         *** Generating:  266:    SAVETOADDR
         ;
         ... node has no more children
        ... node has no more children
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: stack  [local var (stackframe offset = 8)]
         *** Generating:  267:    PUSHLOCADDR       8
         =
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: pop  [method (start address not yet known)]
            <argumentList>
             (
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: stack  [local var (stackframe offset = 8)]
                *** Generating:  268:    PUSHLOCADDR       8
                *** Generating:  269:    LOADFROMADDR
                ... node has no more children
               ... node has no more children
              ... node has no more children
             *** Generating:  270:    PASSPARAM
             ,
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: top  [local var (stackframe offset = 9)]
                *** Generating:  271:    PUSHLOCADDR       9
                *** Generating:  272:    LOADFROMADDR
                ... node has no more children
               ... node has no more children
              ... node has no more children
             *** Generating:  273:    PASSPARAM
             ,
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: value  [local var (stackframe offset = 5)]
                *** Generating:  274:    PUSHLOCADDR       5
                *** Generating:  275:    LOADFROMADDR
                ... node has no more children
               ... node has no more children
              ... node has no more children
             *** Generating:  276:    PASSPARAM
             )
             ... node has no more children
            *** Generating:  277:    CALLSTATMETHOD    ?
            ... node has no more children
           ... node has no more children
          ... node has no more children
         *** Generating:  278:    SAVETOADDR
         ;
         ... node has no more children
        ... node has no more children
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: first  [local var (stackframe offset = 3)]
         *** Generating:  279:    PUSHLOCADDR       3
         =
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: value  [local var (stackframe offset = 5)]
            *** Generating:  280:    PUSHLOCADDR       5
            *** Generating:  281:    LOADFROMADDR
            [
            <expr3>
             <expr2>
              <expr1>
               UNSIGNED INTEGER LITERAL: 0
               *** Generating:  282:    PUSHNUM           0
               ... node has no more children
              ... node has no more children
             ... node has no more children
            *** Generating:  283:    ADDTOPTR
            *** Generating:  284:    LOADFROMADDR
            ]
            ... node has no more children
           ... node has no more children
          ... node has no more children
         *** Generating:  285:    SAVETOADDR
         ;
         ... node has no more children
        ... node has no more children
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: i  [local var (stackframe offset = 1)]
         *** Generating:  286:    PUSHLOCADDR       1
         *** Generating:  287:    LOADFROMADDR
         [
         <expr3>
          <expr2>
           <expr1>
            UNSIGNED INTEGER LITERAL: 0
            *** Generating:  288:    PUSHNUM           0
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ]
         *** Generating:  289:    ADDTOPTR
         =
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: first  [local var (stackframe offset = 3)]
            *** Generating:  290:    PUSHLOCADDR       3
            *** Generating:  291:    LOADFROMADDR
            ... node has no more children
           ... node has no more children
          ... node has no more children
         *** Generating:  292:    SAVETOADDR
         ;
         ... node has no more children
        ... node has no more children
       <statement>
        <ifStmt>
         Reserved Word: if
         (
         <expr7>
          <expr6>
           <expr5>
            <expr4>
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: first  [local var (stackframe offset = 3)]
                *** Generating:  293:    PUSHLOCADDR       3
                *** Generating:  294:    LOADFROMADDR
                ... node has no more children
               ... node has no more children
              ... node has no more children
             ... node has no more children
            ==
            <expr4>
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: last  [local var (stackframe offset = 4)]
                *** Generating:  295:    PUSHLOCADDR       4
                *** Generating:  296:    LOADFROMADDR
                ... node has no more children
               ... node has no more children
              ... node has no more children
             ... node has no more children
            *** Generating:  297:    EQ
            ... node has no more children
           ... node has no more children
          ... node has no more children
         )
         *** Generating:  298:    JUMPONFALSE       ?
         <statement>
          <assignmentOrInvoc>
           IDENTIFIER: allsame  [local var (stackframe offset = 7)]
           *** Generating:  299:    PUSHLOCADDR       7
           *** Generating:  300:    LOADFROMADDR
           [
           <expr3>
            <expr2>
             <expr1>
              UNSIGNED INTEGER LITERAL: 0
              *** Generating:  301:    PUSHNUM           0
              ... node has no more children
             ... node has no more children
            ... node has no more children
           ]
           *** Generating:  302:    ADDTOPTR
           =
           <expr3>
            <expr2>
             <expr1>
              UNSIGNED INTEGER LITERAL: 1
              *** Generating:  303:    PUSHNUM           1
              ... node has no more children
             ... node has no more children
            ... node has no more children
           *** Generating:  304:    SAVETOADDR
           ;
           ... node has no more children
          ... node has no more children
         Reserved Word: else
         *** Generating:  305:    JUMP              ?
         *** Fixed Up:  298:    JUMPONFALSE       306
         <statement>
          <assignmentOrInvoc>
           IDENTIFIER: allsame  [local var (stackframe offset = 7)]
           *** Generating:  306:    PUSHLOCADDR       7
           *** Generating:  307:    LOADFROMADDR
           [
           <expr3>
            <expr2>
             <expr1>
              UNSIGNED INTEGER LITERAL: 0
              *** Generating:  308:    PUSHNUM           0
              ... node has no more children
             ... node has no more children
            ... node has no more children
           ]
           *** Generating:  309:    ADDTOPTR
           =
           <expr3>
            <expr2>
             <expr1>
              UNSIGNED INTEGER LITERAL: 0
              *** Generating:  310:    PUSHNUM           0
              ... node has no more children
             ... node has no more children
            ... node has no more children
           *** Generating:  311:    SAVETOADDR
           ;
           ... node has no more children
          ... node has no more children
         *** Fixed Up:  305:    JUMP              312
         ... node has no more children
        ... node has no more children
       <statement>
        <whileStmt>
         Reserved Word: while
         (
         <expr7>
          <expr6>
           <expr5>
            <expr4>
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: allsame  [local var (stackframe offset = 7)]
                *** Generating:  312:    PUSHLOCADDR       7
                *** Generating:  313:    LOADFROMADDR
                [
                <expr3>
                 <expr2>
                  <expr1>
                   UNSIGNED INTEGER LITERAL: 0
                   *** Generating:  314:    PUSHNUM           0
                   ... node has no more children
                  ... node has no more children
                 ... node has no more children
                *** Generating:  315:    ADDTOPTR
                *** Generating:  316:    LOADFROMADDR
                ]
                ... node has no more children
               ... node has no more children
              ... node has no more children
             ... node has no more children
            ==
            <expr4>
             <expr3>
              <expr2>
               <expr1>
                UNSIGNED INTEGER LITERAL: 0
                *** Generating:  317:    PUSHNUM           0
                ... node has no more children
               ... node has no more children
              ... node has no more children
             ... node has no more children
            *** Generating:  318:    EQ
            ... node has no more children
           ... node has no more children
          ... node has no more children
         *** Generating:  319:    JUMPONFALSE       ?
         )
         *** Generating:  320:    JUMP              312
         <statement>
          <compoundStmt>
           {
           <statement>
            <assignmentOrInvoc>
             IDENTIFIER: j  [local var (stackframe offset = 2)]
             *** Generating:  321:    PUSHLOCADDR       2
             *** Generating:  322:    LOADFROMADDR
             [
             <expr3>
              <expr2>
               <expr1>
                UNSIGNED INTEGER LITERAL: 0
                *** Generating:  323:    PUSHNUM           0
                ... node has no more children
               ... node has no more children
              ... node has no more children
             ]
             *** Generating:  324:    ADDTOPTR
             =
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: last  [local var (stackframe offset = 4)]
                *** Generating:  325:    PUSHLOCADDR       4
                *** Generating:  326:    LOADFROMADDR
                ... node has no more children
               ... node has no more children
              ... node has no more children
             *** Generating:  327:    SAVETOADDR
             ;
             ... node has no more children
            ... node has no more children
           <statement>
            <assignmentOrInvoc>
             IDENTIFIER: findpivot  [not in symbol table]
             <argumentList>
              (
              <expr3>
               <expr2>
                <expr1>
                 IDENTIFIER: pivot  [local var (stackframe offset = 6)]
                 *** Generating:  328:    PUSHLOCADDR       6
                 *** Generating:  329:    LOADFROMADDR
                 ... node has no more children
                ... node has no more children
               ... node has no more children
              *** Generating:  330:    PASSPARAM
              ,
              <expr3>
               <expr2>
                <expr1>
                 IDENTIFIER: first  [local var (stackframe offset = 3)]
                 *** Generating:  331:    PUSHLOCADDR       3
                 *** Generating:  332:    LOADFROMADDR
                 ... node has no more children
                ... node has no more children
               ... node has no more children
              *** Generating:  333:    PASSPARAM
              ,
              <expr3>
               <expr2>
                <expr1>
                 IDENTIFIER: last  [local var (stackframe offset = 4)]
                 *** Generating:  334:    PUSHLOCADDR       4
                 *** Generating:  335:    LOADFROMADDR
                 ... node has no more children
                ... node has no more children
               ... node has no more children
              *** Generating:  336:    PASSPARAM
              ,
              <expr3>
               <expr2>
                <expr1>
                 IDENTIFIER: allsame  [local var (stackframe offset = 7)]
                 *** Generating:  337:    PUSHLOCADDR       7
                 *** Generating:  338:    LOADFROMADDR
                 ... node has no more children
                ... node has no more children
               ... node has no more children
              *** Generating:  339:    PASSPARAM
              )
              ... node has no more children
             *** Generating:  340:    CALLSTATMETHOD    ?
             *** Generating:  341:    NOPorDISCARDVALUE
             ;
             ... node has no more children
            ... node has no more children
           <statement>
            <ifStmt>
             Reserved Word: if
             (
             <expr7>
              <expr6>
               <expr5>
                <expr4>
                 <expr3>
                  <expr2>
                   <expr1>
                    IDENTIFIER: allsame  [local var (stackframe offset = 7)]
                    *** Generating:  342:    PUSHLOCADDR       7
                    *** Generating:  343:    LOADFROMADDR
                    [
                    <expr3>
                     <expr2>
                      <expr1>
                       UNSIGNED INTEGER LITERAL: 0
                       *** Generating:  344:    PUSHNUM           0
                       ... node has no more children
                      ... node has no more children
                     ... node has no more children
                    *** Generating:  345:    ADDTOPTR
                    *** Generating:  346:    LOADFROMADDR
                    ]
                    ... node has no more children
                   ... node has no more children
                  ... node has no more children
                 ... node has no more children
                ==
                <expr4>
                 <expr3>
                  <expr2>
                   <expr1>
                    UNSIGNED INTEGER LITERAL: 0
                    *** Generating:  347:    PUSHNUM           0
                    ... node has no more children
                   ... node has no more children
                  ... node has no more children
                 ... node has no more children
                *** Generating:  348:    EQ
                ... node has no more children
               ... node has no more children
              ... node has no more children
             )
             *** Generating:  349:    JUMPONFALSE       ?
             <statement>
              <compoundStmt>
               {
               <statement>
                <whileStmt>
                 Reserved Word: while
                 (
                 <expr7>
                  <expr6>
                   <expr5>
                    <expr4>
                     <expr3>
                      <expr2>
                       <expr1>
                        IDENTIFIER: i  [local var (stackframe offset = 1)]
                        *** Generating:  350:    PUSHLOCADDR       1
                        *** Generating:  351:    LOADFROMADDR
                        [
                        <expr3>
                         <expr2>
                          <expr1>
                           UNSIGNED INTEGER LITERAL: 0
                           *** Generating:  352:    PUSHNUM           0
                           ... node has no more children
                          ... node has no more children
                         ... node has no more children
                        *** Generating:  353:    ADDTOPTR
                        *** Generating:  354:    LOADFROMADDR
                        ]
                        ... node has no more children
                       ... node has no more children
                      ... node has no more children
                     ... node has no more children
                    !=
                    <expr4>
                     <expr3>
                      <expr2>
                       <expr1>
                        IDENTIFIER: j  [local var (stackframe offset = 2)]
                        *** Generating:  355:    PUSHLOCADDR       2
                        *** Generating:  356:    LOADFROMADDR
                        [
                        <expr3>
                         <expr2>
                          <expr1>
                           UNSIGNED INTEGER LITERAL: 0
                           *** Generating:  357:    PUSHNUM           0
                           ... node has no more children
                          ... node has no more children
                         ... node has no more children
                        *** Generating:  358:    ADDTOPTR
                        *** Generating:  359:    LOADFROMADDR
                        ]
                        ... node has no more children
                       ... node has no more children
                      +
                      <expr2>
                       <expr1>
                        UNSIGNED INTEGER LITERAL: 1
                        *** Generating:  360:    PUSHNUM           1
                        ... node has no more children
                       ... node has no more children
                      *** Generating:  361:    ADD
                      ... node has no more children
                     ... node has no more children
                    *** Generating:  362:    NE
                    ... node has no more children
                   ... node has no more children
                  ... node has no more children
                 *** Generating:  363:    JUMPONFALSE       ?
                 )
                 *** Generating:  364:    JUMP              350
                 <statement>
                  <assignmentOrInvoc>
                   IDENTIFIER: oneswap  [not in symbol table]
                   <argumentList>
                    (
                    <expr3>
                     <expr2>
                      <expr1>
                       IDENTIFIER: i  [local var (stackframe offset = 1)]
                       *** Generating:  365:    PUSHLOCADDR       1
                       *** Generating:  366:    LOADFROMADDR
                       ... node has no more children
                      ... node has no more children
                     ... node has no more children
                    *** Generating:  367:    PASSPARAM
                    ,
                    <expr3>
                     <expr2>
                      <expr1>
                       IDENTIFIER: j  [local var (stackframe offset = 2)]
                       *** Generating:  368:    PUSHLOCADDR       2
                       *** Generating:  369:    LOADFROMADDR
                       ... node has no more children
                      ... node has no more children
                     ... node has no more children
                    *** Generating:  370:    PASSPARAM
                    ,
                    <expr3>
                     <expr2>
                      <expr1>
                       IDENTIFIER: pivot  [local var (stackframe offset = 6)]
                       *** Generating:  371:    PUSHLOCADDR       6
                       *** Generating:  372:    LOADFROMADDR
                       [
                       <expr3>
                        <expr2>
                         <expr1>
                          UNSIGNED INTEGER LITERAL: 0
                          *** Generating:  373:    PUSHNUM           0
                          ... node has no more children
                         ... node has no more children
                        ... node has no more children
                       *** Generating:  374:    ADDTOPTR
                       *** Generating:  375:    LOADFROMADDR
                       ]
                       ... node has no more children
                      ... node has no more children
                     ... node has no more children
                    *** Generating:  376:    PASSPARAM
                    )
                    ... node has no more children
                   *** Generating:  377:    CALLSTATMETHOD    ?
                   *** Generating:  378:    NOPorDISCARDVALUE
                   ;
                   ... node has no more children
                  ... node has no more children
                 *** Fixed Up:  363:    JUMPONFALSE       379
                 ... node has no more children
                ... node has no more children
               <statement>
                <ifStmt>
                 Reserved Word: if
                 (
                 <expr7>
                  <expr6>
                   <expr5>
                    <expr4>
                     <expr3>
                      <expr2>
                       <expr1>
                        IDENTIFIER: first  [local var (stackframe offset = 3)]
                        *** Generating:  379:    PUSHLOCADDR       3
                        *** Generating:  380:    LOADFROMADDR
                        ... node has no more children
                       ... node has no more children
                      ... node has no more children
                     <
                     <expr3>
                      <expr2>
                       <expr1>
                        IDENTIFIER: j  [local var (stackframe offset = 2)]
                        *** Generating:  381:    PUSHLOCADDR       2
                        *** Generating:  382:    LOADFROMADDR
                        [
                        <expr3>
                         <expr2>
                          <expr1>
                           UNSIGNED INTEGER LITERAL: 0
                           *** Generating:  383:    PUSHNUM           0
                           ... node has no more children
                          ... node has no more children
                         ... node has no more children
                        *** Generating:  384:    ADDTOPTR
                        *** Generating:  385:    LOADFROMADDR
                        ]
                        ... node has no more children
                       ... node has no more children
                      ... node has no more children
                     *** Generating:  386:    LT
                     ... node has no more children
                    ... node has no more children
                   ... node has no more children
                  ... node has no more children
                 )
                 *** Generating:  387:    JUMPONFALSE       ?
                 <statement>
                  <compoundStmt>
                   {
                   <statement>
                    <assignmentOrInvoc>
                     IDENTIFIER: value  [local var (stackframe offset = 5)]
                     *** Generating:  388:    PUSHLOCADDR       5
                     *** Generating:  389:    LOADFROMADDR
                     [
                     <expr3>
                      <expr2>
                       <expr1>
                        UNSIGNED INTEGER LITERAL: 0
                        *** Generating:  390:    PUSHNUM           0
                        ... node has no more children
                       ... node has no more children
                      ... node has no more children
                     ]
                     *** Generating:  391:    ADDTOPTR
                     =
                     <expr3>
                      <expr2>
                       <expr1>
                        IDENTIFIER: first  [local var (stackframe offset = 3)]
                        *** Generating:  392:    PUSHLOCADDR       3
                        *** Generating:  393:    LOADFROMADDR
                        ... node has no more children
                       ... node has no more children
                      ... node has no more children
                     *** Generating:  394:    SAVETOADDR
                     ;
                     ... node has no more children
                    ... node has no more children
                   <statement>
                    <assignmentOrInvoc>
                     IDENTIFIER: stack  [local var (stackframe offset = 8)]
                     *** Generating:  395:    PUSHLOCADDR       8
                     =
                     <expr3>
                      <expr2>
                       <expr1>
                        IDENTIFIER: push  [method (start address not yet known)]
                        <argumentList>
                         (
                         <expr3>
                          <expr2>
                           <expr1>
                            IDENTIFIER: stack  [local var (stackframe offset = 8)]
                            *** Generating:  396:    PUSHLOCADDR       8
                            *** Generating:  397:    LOADFROMADDR
                            ... node has no more children
                           ... node has no more children
                          ... node has no more children
                         *** Generating:  398:    PASSPARAM
                         ,
                         <expr3>
                          <expr2>
                           <expr1>
                            IDENTIFIER: top  [local var (stackframe offset = 9)]
                            *** Generating:  399:    PUSHLOCADDR       9
                            *** Generating:  400:    LOADFROMADDR
                            ... node has no more children
                           ... node has no more children
                          ... node has no more children
                         *** Generating:  401:    PASSPARAM
                         ,
                         <expr3>
                          <expr2>
                           <expr1>
                            IDENTIFIER: value  [local var (stackframe offset = 5)]
                            *** Generating:  402:    PUSHLOCADDR       5
                            *** Generating:  403:    LOADFROMADDR
                            [
                            <expr3>
                             <expr2>
                              <expr1>
                               UNSIGNED INTEGER LITERAL: 0
                               *** Generating:  404:    PUSHNUM           0
                               ... node has no more children
                              ... node has no more children
                             ... node has no more children
                            *** Generating:  405:    ADDTOPTR
                            *** Generating:  406:    LOADFROMADDR
                            ]
                            ... node has no more children
                           ... node has no more children
                          ... node has no more children
                         *** Generating:  407:    PASSPARAM
                         )
                         ... node has no more children
                        *** Generating:  408:    CALLSTATMETHOD    ?
                        ... node has no more children
                       ... node has no more children
                      ... node has no more children
                     *** Generating:  409:    SAVETOADDR
                     ;
                     ... node has no more children
                    ... node has no more children
                   <statement>
                    <assignmentOrInvoc>
                     IDENTIFIER: value  [local var (stackframe offset = 5)]
                     *** Generating:  410:    PUSHLOCADDR       5
                     *** Generating:  411:    LOADFROMADDR
                     [
                     <expr3>
                      <expr2>
                       <expr1>
                        UNSIGNED INTEGER LITERAL: 0
                        *** Generating:  412:    PUSHNUM           0
                        ... node has no more children
                       ... node has no more children
                      ... node has no more children
                     ]
                     *** Generating:  413:    ADDTOPTR
                     =
                     <expr3>
                      <expr2>
                       <expr1>
                        IDENTIFIER: j  [local var (stackframe offset = 2)]
                        *** Generating:  414:    PUSHLOCADDR       2
                        *** Generating:  415:    LOADFROMADDR
                        [
                        <expr3>
                         <expr2>
                          <expr1>
                           UNSIGNED INTEGER LITERAL: 0
                           *** Generating:  416:    PUSHNUM           0
                           ... node has no more children
                          ... node has no more children
                         ... node has no more children
                        *** Generating:  417:    ADDTOPTR
                        *** Generating:  418:    LOADFROMADDR
                        ]
                        ... node has no more children
                       ... node has no more children
                      ... node has no more children
                     *** Generating:  419:    SAVETOADDR
                     ;
                     ... node has no more children
                    ... node has no more children
                   <statement>
                    <assignmentOrInvoc>
                     IDENTIFIER: stack  [local var (stackframe offset = 8)]
                     *** Generating:  420:    PUSHLOCADDR       8
                     =
                     <expr3>
                      <expr2>
                       <expr1>
                        IDENTIFIER: push  [method (start address not yet known)]
                        <argumentList>
                         (
                         <expr3>
                          <expr2>
                           <expr1>
                            IDENTIFIER: stack  [local var (stackframe offset = 8)]
                            *** Generating:  421:    PUSHLOCADDR       8
                            *** Generating:  422:    LOADFROMADDR
                            ... node has no more children
                           ... node has no more children
                          ... node has no more children
                         *** Generating:  423:    PASSPARAM
                         ,
                         <expr3>
                          <expr2>
                           <expr1>
                            IDENTIFIER: top  [local var (stackframe offset = 9)]
                            *** Generating:  424:    PUSHLOCADDR       9
                            *** Generating:  425:    LOADFROMADDR
                            ... node has no more children
                           ... node has no more children
                          ... node has no more children
                         *** Generating:  426:    PASSPARAM
                         ,
                         <expr3>
                          <expr2>
                           <expr1>
                            IDENTIFIER: value  [local var (stackframe offset = 5)]
                            *** Generating:  427:    PUSHLOCADDR       5
                            *** Generating:  428:    LOADFROMADDR
                            [
                            <expr3>
                             <expr2>
                              <expr1>
                               UNSIGNED INTEGER LITERAL: 0
                               *** Generating:  429:    PUSHNUM           0
                               ... node has no more children
                              ... node has no more children
                             ... node has no more children
                            *** Generating:  430:    ADDTOPTR
                            *** Generating:  431:    LOADFROMADDR
                            ]
                            ... node has no more children
                           ... node has no more children
                          ... node has no more children
                         *** Generating:  432:    PASSPARAM
                         )
                         ... node has no more children
                        *** Generating:  433:    CALLSTATMETHOD    ?
                        ... node has no more children
                       ... node has no more children
                      ... node has no more children
                     *** Generating:  434:    SAVETOADDR
                     ;
                     ... node has no more children
                    ... node has no more children
                   }
                   ... node has no more children
                  ... node has no more children
                 *** Fixed Up:  387:    JUMPONFALSE       435
                 ... node has no more children
                ... node has no more children
               <statement>
                <assignmentOrInvoc>
                 IDENTIFIER: first  [local var (stackframe offset = 3)]
                 *** Generating:  435:    PUSHLOCADDR       3
                 =
                 <expr3>
                  <expr2>
                   <expr1>
                    IDENTIFIER: i  [local var (stackframe offset = 1)]
                    *** Generating:  436:    PUSHLOCADDR       1
                    *** Generating:  437:    LOADFROMADDR
                    [
                    <expr3>
                     <expr2>
                      <expr1>
                       UNSIGNED INTEGER LITERAL: 0
                       *** Generating:  438:    PUSHNUM           0
                       ... node has no more children
                      ... node has no more children
                     ... node has no more children
                    *** Generating:  439:    ADDTOPTR
                    *** Generating:  440:    LOADFROMADDR
                    ]
                    ... node has no more children
                   ... node has no more children
                  ... node has no more children
                 *** Generating:  441:    SAVETOADDR
                 ;
                 ... node has no more children
                ... node has no more children
               }
               ... node has no more children
              ... node has no more children
             *** Fixed Up:  349:    JUMPONFALSE       442
             ... node has no more children
            ... node has no more children
           }
           ... node has no more children
          ... node has no more children
         *** Fixed Up:  319:    JUMPONFALSE       442
         ... node has no more children
        ... node has no more children
       }
       ... node has no more children
      ... node has no more children
     *** Fixed Up:  246:    JUMPONFALSE       442
     ... node has no more children
    ... node has no more children
   <statement>
    <varDecl>
     Reserved Word: int
     <singleVarDecl>
      IDENTIFIER: i1  [not in symbol table]
      =
      *** Generating:  442:    PUSHLOCADDR       10
      <expr3>
       <expr2>
        <expr1>
         UNSIGNED INTEGER LITERAL: 0
         *** Generating:  443:    PUSHNUM           0
         ... node has no more children
        ... node has no more children
       ... node has no more children
      *** Generating:  444:    SAVETOADDR
      ... node has no more children
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <whileStmt>
     Reserved Word: while
     (
     <expr7>
      <expr6>
       <expr5>
        <expr4>
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: i1  [local var (stackframe offset = 10)]
            *** Generating:  445:    PUSHLOCADDR       10
            *** Generating:  446:    LOADFROMADDR
            ... node has no more children
           ... node has no more children
          ... node has no more children
         <
         <expr3>
          <expr2>
           <expr1>
            UNSIGNED INTEGER LITERAL: 10
            *** Generating:  447:    PUSHNUM           10
            ... node has no more children
           ... node has no more children
          ... node has no more children
         *** Generating:  448:    LT
         ... node has no more children
        ... node has no more children
       ... node has no more children
      ... node has no more children
     *** Generating:  449:    JUMPONFALSE       ?
     )
     *** Generating:  450:    JUMP              445
     <statement>
      <compoundStmt>
       {
       <statement>
        <outputStmt>
         Reserved Word: System
         .
         Reserved Word: out
         .
         Reserved Word: print
         (
         <printArgument>
          <expr3>
           <expr2>
            <expr1>
             IDENTIFIER: initstack  [method (start address not yet known)]
             <argumentList>
              (
              <expr3>
               <expr2>
                <expr1>
                 IDENTIFIER: stack  [local var (stackframe offset = 8)]
                 *** Generating:  451:    PUSHLOCADDR       8
                 *** Generating:  452:    LOADFROMADDR
                 ... node has no more children
                ... node has no more children
               ... node has no more children
              *** Generating:  453:    PASSPARAM
              ,
              <expr3>
               <expr2>
                <expr1>
                 IDENTIFIER: top  [local var (stackframe offset = 9)]
                 *** Generating:  454:    PUSHLOCADDR       9
                 *** Generating:  455:    LOADFROMADDR
                 ... node has no more children
                ... node has no more children
               ... node has no more children
              *** Generating:  456:    PASSPARAM
              )
              ... node has no more children
             *** Generating:  457:    CALLSTATMETHOD    ?
             [
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: i1  [local var (stackframe offset = 10)]
                *** Generating:  458:    PUSHLOCADDR       10
                *** Generating:  459:    LOADFROMADDR
                ... node has no more children
               ... node has no more children
              ... node has no more children
             *** Generating:  460:    ADDTOPTR
             *** Generating:  461:    LOADFROMADDR
             ]
             ... node has no more children
            ... node has no more children
           ... node has no more children
          *** Generating:  462:    WRITEINT
          ... node has no more children
         )
         ;
         ... node has no more children
        ... node has no more children
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: i1  [local var (stackframe offset = 10)]
         *** Generating:  463:    PUSHLOCADDR       10
         =
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: i1  [local var (stackframe offset = 10)]
            *** Generating:  464:    PUSHLOCADDR       10
            *** Generating:  465:    LOADFROMADDR
            ... node has no more children
           ... node has no more children
          +
          <expr2>
           <expr1>
            UNSIGNED INTEGER LITERAL: 1
            *** Generating:  466:    PUSHNUM           1
            ... node has no more children
           ... node has no more children
          *** Generating:  467:    ADD
          ... node has no more children
         *** Generating:  468:    SAVETOADDR
         ;
         ... node has no more children
        ... node has no more children
       }
       ... node has no more children
      ... node has no more children
     *** Fixed Up:  449:    JUMPONFALSE       469
     ... node has no more children
    ... node has no more children
   <statement>
    Reserved Word: return
    <expr3>
     <expr2>
      <expr1>
       UNSIGNED INTEGER LITERAL: 0
       *** Generating:  469:    PUSHNUM           0
       ... node has no more children
      ... node has no more children
     ... node has no more children
    *** Generating:  470:    RETURN            0
    ;
    ... node has no more children
   }
   ... node has no more children
  *** Fixed Up:  148:    INITSTKFRM        10
  ... node has no more children
 <methodDecl>
  Reserved Word: static
  Reserved Word: int
  [
  ]
  *** Fixed Up:  433:    CALLSTATMETHOD    471
  *** Fixed Up:  408:    CALLSTATMETHOD    471
  *** Fixed Up:  236:    CALLSTATMETHOD    471
  *** Fixed Up:  214:    CALLSTATMETHOD    471
  *** Generating:  471:    INITSTKFRM        ?
  IDENTIFIER: push  [method (start address = 471)]
  (
  <parameterDeclList>
   <parameterDecl>
    Reserved Word: int
    IDENTIFIER: stack  [not in symbol table]
    [
    ]
    ... node has no more children
   ,
   <parameterDecl>
    Reserved Word: int
    IDENTIFIER: top  [not in symbol table]
    [
    ]
    ... node has no more children
   ,
   <parameterDecl>
    Reserved Word: int
    IDENTIFIER: v  [not in symbol table]
    ... node has no more children
   ... node has no more children
  )
  <compoundStmt>
   {
   <statement>
    <varDecl>
     Reserved Word: int
     <singleVarDecl>
      IDENTIFIER: i  [not in symbol table]
      =
      *** Generating:  472:    PUSHLOCADDR       1
      <expr3>
       <expr2>
        <expr1>
         IDENTIFIER: top  [local var (stackframe offset = -3)]
         *** Generating:  473:    PUSHLOCADDR       -3
         *** Generating:  474:    LOADFROMADDR
         [
         <expr3>
          <expr2>
           <expr1>
            UNSIGNED INTEGER LITERAL: 0
            *** Generating:  475:    PUSHNUM           0
            ... node has no more children
           ... node has no more children
          ... node has no more children
         *** Generating:  476:    ADDTOPTR
         *** Generating:  477:    LOADFROMADDR
         ]
         ... node has no more children
        ... node has no more children
       ... node has no more children
      *** Generating:  478:    SAVETOADDR
      ... node has no more children
     ,
     <singleVarDecl>
      IDENTIFIER: newStack  [not in symbol table]
      [
      ]
      =
      *** Generating:  479:    PUSHLOCADDR       2
      <expr3>
       <expr2>
        <expr1>
         Reserved Word: new
         Reserved Word: int
         [
         <expr3>
          <expr2>
           <expr1>
            UNSIGNED INTEGER LITERAL: 51
            *** Generating:  480:    PUSHNUM           51
            ... node has no more children
           ... node has no more children
          ... node has no more children
         *** Generating:  481:    HEAPALLOC
         ]
         ... node has no more children
        ... node has no more children
       ... node has no more children
      *** Generating:  482:    SAVETOADDR
      ... node has no more children
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <whileStmt>
     Reserved Word: while
     (
     <expr7>
      <expr6>
       <expr5>
        <expr4>
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: i  [local var (stackframe offset = 1)]
            *** Generating:  483:    PUSHLOCADDR       1
            *** Generating:  484:    LOADFROMADDR
            ... node has no more children
           ... node has no more children
          ... node has no more children
         >=
         <expr3>
          <expr2>
           <expr1>
            UNSIGNED INTEGER LITERAL: 0
            *** Generating:  485:    PUSHNUM           0
            ... node has no more children
           ... node has no more children
          ... node has no more children
         *** Generating:  486:    GE
         ... node has no more children
        ... node has no more children
       ... node has no more children
      ... node has no more children
     *** Generating:  487:    JUMPONFALSE       ?
     )
     *** Generating:  488:    JUMP              483
     <statement>
      <compoundStmt>
       {
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: newStack  [local var (stackframe offset = 2)]
         *** Generating:  489:    PUSHLOCADDR       2
         *** Generating:  490:    LOADFROMADDR
         [
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: i  [local var (stackframe offset = 1)]
            *** Generating:  491:    PUSHLOCADDR       1
            *** Generating:  492:    LOADFROMADDR
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ]
         *** Generating:  493:    ADDTOPTR
         =
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: stack  [local var (stackframe offset = -4)]
            *** Generating:  494:    PUSHLOCADDR       -4
            *** Generating:  495:    LOADFROMADDR
            [
            <expr3>
             <expr2>
              <expr1>
               IDENTIFIER: i  [local var (stackframe offset = 1)]
               *** Generating:  496:    PUSHLOCADDR       1
               *** Generating:  497:    LOADFROMADDR
               ... node has no more children
              ... node has no more children
             ... node has no more children
            *** Generating:  498:    ADDTOPTR
            *** Generating:  499:    LOADFROMADDR
            ]
            ... node has no more children
           ... node has no more children
          ... node has no more children
         *** Generating:  500:    SAVETOADDR
         ;
         ... node has no more children
        ... node has no more children
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: i  [local var (stackframe offset = 1)]
         *** Generating:  501:    PUSHLOCADDR       1
         =
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: i  [local var (stackframe offset = 1)]
            *** Generating:  502:    PUSHLOCADDR       1
            *** Generating:  503:    LOADFROMADDR
            ... node has no more children
           ... node has no more children
          -
          <expr2>
           <expr1>
            UNSIGNED INTEGER LITERAL: 1
            *** Generating:  504:    PUSHNUM           1
            ... node has no more children
           ... node has no more children
          *** Generating:  505:    SUB
          ... node has no more children
         *** Generating:  506:    SAVETOADDR
         ;
         ... node has no more children
        ... node has no more children
       }
       ... node has no more children
      ... node has no more children
     *** Fixed Up:  487:    JUMPONFALSE       507
     ... node has no more children
    ... node has no more children
   <statement>
    <assignmentOrInvoc>
     IDENTIFIER: top  [local var (stackframe offset = -3)]
     *** Generating:  507:    PUSHLOCADDR       -3
     *** Generating:  508:    LOADFROMADDR
     [
     <expr3>
      <expr2>
       <expr1>
        UNSIGNED INTEGER LITERAL: 0
        *** Generating:  509:    PUSHNUM           0
        ... node has no more children
       ... node has no more children
      ... node has no more children
     ]
     *** Generating:  510:    ADDTOPTR
     =
     <expr3>
      <expr2>
       <expr1>
        IDENTIFIER: top  [local var (stackframe offset = -3)]
        *** Generating:  511:    PUSHLOCADDR       -3
        *** Generating:  512:    LOADFROMADDR
        [
        <expr3>
         <expr2>
          <expr1>
           UNSIGNED INTEGER LITERAL: 0
           *** Generating:  513:    PUSHNUM           0
           ... node has no more children
          ... node has no more children
         ... node has no more children
        *** Generating:  514:    ADDTOPTR
        *** Generating:  515:    LOADFROMADDR
        ]
        ... node has no more children
       ... node has no more children
      +
      <expr2>
       <expr1>
        UNSIGNED INTEGER LITERAL: 1
        *** Generating:  516:    PUSHNUM           1
        ... node has no more children
       ... node has no more children
      *** Generating:  517:    ADD
      ... node has no more children
     *** Generating:  518:    SAVETOADDR
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <assignmentOrInvoc>
     IDENTIFIER: newStack  [local var (stackframe offset = 2)]
     *** Generating:  519:    PUSHLOCADDR       2
     *** Generating:  520:    LOADFROMADDR
     [
     <expr3>
      <expr2>
       <expr1>
        IDENTIFIER: top  [local var (stackframe offset = -3)]
        *** Generating:  521:    PUSHLOCADDR       -3
        *** Generating:  522:    LOADFROMADDR
        [
        <expr3>
         <expr2>
          <expr1>
           UNSIGNED INTEGER LITERAL: 0
           *** Generating:  523:    PUSHNUM           0
           ... node has no more children
          ... node has no more children
         ... node has no more children
        *** Generating:  524:    ADDTOPTR
        *** Generating:  525:    LOADFROMADDR
        ]
        ... node has no more children
       ... node has no more children
      ... node has no more children
     ]
     *** Generating:  526:    ADDTOPTR
     =
     <expr3>
      <expr2>
       <expr1>
        IDENTIFIER: v  [local var (stackframe offset = -2)]
        *** Generating:  527:    PUSHLOCADDR       -2
        *** Generating:  528:    LOADFROMADDR
        ... node has no more children
       ... node has no more children
      ... node has no more children
     *** Generating:  529:    SAVETOADDR
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    Reserved Word: return
    <expr3>
     <expr2>
      <expr1>
       IDENTIFIER: newStack  [local var (stackframe offset = 2)]
       *** Generating:  530:    PUSHLOCADDR       2
       *** Generating:  531:    LOADFROMADDR
       ... node has no more children
      ... node has no more children
     ... node has no more children
    *** Generating:  532:    RETURN            3
    ;
    ... node has no more children
   }
   ... node has no more children
  *** Fixed Up:  471:    INITSTKFRM        2
  ... node has no more children
 <methodDecl>
  Reserved Word: static
  Reserved Word: int
  [
  ]
  *** Fixed Up:  277:    CALLSTATMETHOD    533
  *** Fixed Up:  258:    CALLSTATMETHOD    533
  *** Generating:  533:    INITSTKFRM        ?
  IDENTIFIER: pop  [method (start address = 533)]
  (
  <parameterDeclList>
   <parameterDecl>
    Reserved Word: int
    IDENTIFIER: stack  [not in symbol table]
    [
    ]
    ... node has no more children
   ,
   <parameterDecl>
    Reserved Word: int
    IDENTIFIER: top  [not in symbol table]
    [
    ]
    ... node has no more children
   ,
   <parameterDecl>
    Reserved Word: int
    IDENTIFIER: value  [not in symbol table]
    [
    ]
    ... node has no more children
   ... node has no more children
  )
  <compoundStmt>
   {
   <statement>
    <varDecl>
     Reserved Word: int
     <singleVarDecl>
      IDENTIFIER: newStack  [not in symbol table]
      [
      ]
      =
      *** Generating:  534:    PUSHLOCADDR       1
      <expr3>
       <expr2>
        <expr1>
         IDENTIFIER: stack  [local var (stackframe offset = -4)]
         *** Generating:  535:    PUSHLOCADDR       -4
         *** Generating:  536:    LOADFROMADDR
         ... node has no more children
        ... node has no more children
       ... node has no more children
      *** Generating:  537:    SAVETOADDR
      ... node has no more children
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <assignmentOrInvoc>
     IDENTIFIER: value  [local var (stackframe offset = -2)]
     *** Generating:  538:    PUSHLOCADDR       -2
     *** Generating:  539:    LOADFROMADDR
     [
     <expr3>
      <expr2>
       <expr1>
        UNSIGNED INTEGER LITERAL: 0
        *** Generating:  540:    PUSHNUM           0
        ... node has no more children
       ... node has no more children
      ... node has no more children
     ]
     *** Generating:  541:    ADDTOPTR
     =
     <expr3>
      <expr2>
       <expr1>
        IDENTIFIER: stack  [local var (stackframe offset = -4)]
        *** Generating:  542:    PUSHLOCADDR       -4
        *** Generating:  543:    LOADFROMADDR
        [
        <expr3>
         <expr2>
          <expr1>
           IDENTIFIER: top  [local var (stackframe offset = -3)]
           *** Generating:  544:    PUSHLOCADDR       -3
           *** Generating:  545:    LOADFROMADDR
           [
           <expr3>
            <expr2>
             <expr1>
              UNSIGNED INTEGER LITERAL: 0
              *** Generating:  546:    PUSHNUM           0
              ... node has no more children
             ... node has no more children
            ... node has no more children
           *** Generating:  547:    ADDTOPTR
           *** Generating:  548:    LOADFROMADDR
           ]
           ... node has no more children
          ... node has no more children
         ... node has no more children
        *** Generating:  549:    ADDTOPTR
        *** Generating:  550:    LOADFROMADDR
        ]
        ... node has no more children
       ... node has no more children
      ... node has no more children
     *** Generating:  551:    SAVETOADDR
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <assignmentOrInvoc>
     IDENTIFIER: top  [local var (stackframe offset = -3)]
     *** Generating:  552:    PUSHLOCADDR       -3
     *** Generating:  553:    LOADFROMADDR
     [
     <expr3>
      <expr2>
       <expr1>
        UNSIGNED INTEGER LITERAL: 0
        *** Generating:  554:    PUSHNUM           0
        ... node has no more children
       ... node has no more children
      ... node has no more children
     ]
     *** Generating:  555:    ADDTOPTR
     =
     <expr3>
      <expr2>
       <expr1>
        IDENTIFIER: top  [local var (stackframe offset = -3)]
        *** Generating:  556:    PUSHLOCADDR       -3
        *** Generating:  557:    LOADFROMADDR
        [
        <expr3>
         <expr2>
          <expr1>
           UNSIGNED INTEGER LITERAL: 0
           *** Generating:  558:    PUSHNUM           0
           ... node has no more children
          ... node has no more children
         ... node has no more children
        *** Generating:  559:    ADDTOPTR
        *** Generating:  560:    LOADFROMADDR
        ]
        ... node has no more children
       ... node has no more children
      -
      <expr2>
       <expr1>
        UNSIGNED INTEGER LITERAL: 1
        *** Generating:  561:    PUSHNUM           1
        ... node has no more children
       ... node has no more children
      *** Generating:  562:    SUB
      ... node has no more children
     *** Generating:  563:    SAVETOADDR
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    Reserved Word: return
    <expr3>
     <expr2>
      <expr1>
       IDENTIFIER: newStack  [local var (stackframe offset = 1)]
       *** Generating:  564:    PUSHLOCADDR       1
       *** Generating:  565:    LOADFROMADDR
       ... node has no more children
      ... node has no more children
     ... node has no more children
    *** Generating:  566:    RETURN            3
    ;
    ... node has no more children
   }
   ... node has no more children
  *** Fixed Up:  533:    INITSTKFRM        1
  ... node has no more children
 <methodDecl>
  Reserved Word: static
  Reserved Word: int
  [
  ]
  *** Fixed Up:  457:    CALLSTATMETHOD    567
  *** Fixed Up:  193:    CALLSTATMETHOD    567
  *** Generating:  567:    INITSTKFRM        ?
  IDENTIFIER: initstack  [method (start address = 567)]
  (
  <parameterDeclList>
   <parameterDecl>
    Reserved Word: int
    IDENTIFIER: stack  [not in symbol table]
    [
    ]
    ... node has no more children
   ,
   <parameterDecl>
    Reserved Word: int
    IDENTIFIER: top  [not in symbol table]
    [
    ]
    ... node has no more children
   ... node has no more children
  )
  <compoundStmt>
   {
   <statement>
    <assignmentOrInvoc>
     IDENTIFIER: top  [local var (stackframe offset = -2)]
     *** Generating:  568:    PUSHLOCADDR       -2
     *** Generating:  569:    LOADFROMADDR
     [
     <expr3>
      <expr2>
       <expr1>
        UNSIGNED INTEGER LITERAL: 0
        *** Generating:  570:    PUSHNUM           0
        ... node has no more children
       ... node has no more children
      ... node has no more children
     ]
     *** Generating:  571:    ADDTOPTR
     =
     <expr3>
      <expr2>
       <expr1>
        -
        *** Generating:  572:    CHANGESIGN
        <expr1>
         UNSIGNED INTEGER LITERAL: 1
         *** Generating:  573:    PUSHNUM           1
         ... node has no more children
        ... node has no more children
       ... node has no more children
      ... node has no more children
     *** Generating:  574:    SAVETOADDR
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    Reserved Word: return
    <expr3>
     <expr2>
      <expr1>
       IDENTIFIER: stack  [local var (stackframe offset = -3)]
       *** Generating:  575:    PUSHLOCADDR       -3
       *** Generating:  576:    LOADFROMADDR
       ... node has no more children
      ... node has no more children
     ... node has no more children
    *** Generating:  577:    RETURN            2
    ;
    ... node has no more children
   }
   ... node has no more children
  *** Fixed Up:  567:    INITSTKFRM        0
  ... node has no more children
 <methodDecl>
  Reserved Word: static
  Reserved Word: void
  *** Generating:  578:    INITSTKFRM        ?
  IDENTIFIER: swaplistij  [method (start address = 578)]
  (
  <parameterDeclList>
   <parameterDecl>
    Reserved Word: int
    IDENTIFIER: i  [not in symbol table]
    ... node has no more children
   ,
   <parameterDecl>
    Reserved Word: int
    IDENTIFIER: j  [not in symbol table]
    ... node has no more children
   ... node has no more children
  )
  <compoundStmt>
   {
   <statement>
    <varDecl>
     Reserved Word: int
     <singleVarDecl>
      IDENTIFIER: temp  [not in symbol table]
      ... node has no more children
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <assignmentOrInvoc>
     IDENTIFIER: temp  [local var (stackframe offset = 1)]
     *** Generating:  579:    PUSHLOCADDR       1
     =
     <expr3>
      <expr2>
       <expr1>
        IDENTIFIER: numlist  [static var (address = 2)]
        *** Generating:  580:    PUSHSTATADDR      2
        *** Generating:  581:    LOADFROMADDR
        [
        <expr3>
         <expr2>
          <expr1>
           IDENTIFIER: i  [local var (stackframe offset = -3)]
           *** Generating:  582:    PUSHLOCADDR       -3
           *** Generating:  583:    LOADFROMADDR
           ... node has no more children
          ... node has no more children
         ... node has no more children
        *** Generating:  584:    ADDTOPTR
        *** Generating:  585:    LOADFROMADDR
        ]
        ... node has no more children
       ... node has no more children
      ... node has no more children
     *** Generating:  586:    SAVETOADDR
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <assignmentOrInvoc>
     IDENTIFIER: numlist  [static var (address = 2)]
     *** Generating:  587:    PUSHLOCADDR       2
     *** Generating:  588:    LOADFROMADDR
     [
     <expr3>
      <expr2>
       <expr1>
        IDENTIFIER: i  [local var (stackframe offset = -3)]
        *** Generating:  589:    PUSHLOCADDR       -3
        *** Generating:  590:    LOADFROMADDR
        ... node has no more children
       ... node has no more children
      ... node has no more children
     ]
     *** Generating:  591:    ADDTOPTR
     =
     <expr3>
      <expr2>
       <expr1>
        IDENTIFIER: numlist  [static var (address = 2)]
        *** Generating:  592:    PUSHSTATADDR      2
        *** Generating:  593:    LOADFROMADDR
        [
        <expr3>
         <expr2>
          <expr1>
           IDENTIFIER: j  [local var (stackframe offset = -2)]
           *** Generating:  594:    PUSHLOCADDR       -2
           *** Generating:  595:    LOADFROMADDR
           ... node has no more children
          ... node has no more children
         ... node has no more children
        *** Generating:  596:    ADDTOPTR
        *** Generating:  597:    LOADFROMADDR
        ]
        ... node has no more children
       ... node has no more children
      ... node has no more children
     *** Generating:  598:    SAVETOADDR
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <assignmentOrInvoc>
     IDENTIFIER: numlist  [static var (address = 2)]
     *** Generating:  599:    PUSHLOCADDR       2
     *** Generating:  600:    LOADFROMADDR
     [
     <expr3>
      <expr2>
       <expr1>
        IDENTIFIER: j  [local var (stackframe offset = -2)]
        *** Generating:  601:    PUSHLOCADDR       -2
        *** Generating:  602:    LOADFROMADDR
        ... node has no more children
       ... node has no more children
      ... node has no more children
     ]
     *** Generating:  603:    ADDTOPTR
     =
     <expr3>
      <expr2>
       <expr1>
        IDENTIFIER: temp  [local var (stackframe offset = 1)]
        *** Generating:  604:    PUSHLOCADDR       1
        *** Generating:  605:    LOADFROMADDR
        ... node has no more children
       ... node has no more children
      ... node has no more children
     *** Generating:  606:    SAVETOADDR
     ;
     ... node has no more children
    ... node has no more children
   }
   ... node has no more children
  *** Fixed Up:  578:    INITSTKFRM        1
  *** Generating:  607:    RETURN            2
  ... node has no more children
 <methodDecl>
  Reserved Word: static
  Reserved Word: void
  *** Fixed Up: 378:    NOP
  *** Fixed Up:  377:    CALLSTATMETHOD    608
  *** Generating:  608:    INITSTKFRM        ?
  IDENTIFIER: oneswap  [method (start address = 608)]
  (
  <parameterDeclList>
   <parameterDecl>
    Reserved Word: int
    IDENTIFIER: i  [not in symbol table]
    [
    ]
    ... node has no more children
   ,
   <parameterDecl>
    Reserved Word: int
    IDENTIFIER: j  [not in symbol table]
    [
    ]
    ... node has no more children
   ,
   <parameterDecl>
    Reserved Word: int
    IDENTIFIER: p  [not in symbol table]
    ... node has no more children
   ... node has no more children
  )
  <compoundStmt>
   {
   <statement>
    <whileStmt>
     Reserved Word: while
     (
     <expr7>
      <expr6>
       <expr5>
        <expr4>
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: numlist  [static var (address = 2)]
            *** Generating:  609:    PUSHSTATADDR      2
            *** Generating:  610:    LOADFROMADDR
            [
            <expr3>
             <expr2>
              <expr1>
               IDENTIFIER: i  [local var (stackframe offset = -4)]
               *** Generating:  611:    PUSHLOCADDR       -4
               *** Generating:  612:    LOADFROMADDR
               [
               <expr3>
                <expr2>
                 <expr1>
                  UNSIGNED INTEGER LITERAL: 0
                  *** Generating:  613:    PUSHNUM           0
                  ... node has no more children
                 ... node has no more children
                ... node has no more children
               *** Generating:  614:    ADDTOPTR
               *** Generating:  615:    LOADFROMADDR
               ]
               ... node has no more children
              ... node has no more children
             ... node has no more children
            *** Generating:  616:    ADDTOPTR
            *** Generating:  617:    LOADFROMADDR
            ]
            ... node has no more children
           ... node has no more children
          ... node has no more children
         <=
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: p  [local var (stackframe offset = -2)]
            *** Generating:  618:    PUSHLOCADDR       -2
            *** Generating:  619:    LOADFROMADDR
            ... node has no more children
           ... node has no more children
          ... node has no more children
         *** Generating:  620:    LE
         ... node has no more children
        ... node has no more children
       ... node has no more children
      ... node has no more children
     *** Generating:  621:    JUMPONFALSE       ?
     )
     *** Generating:  622:    JUMP              609
     <statement>
      <assignmentOrInvoc>
       IDENTIFIER: i  [local var (stackframe offset = -4)]
       *** Generating:  623:    PUSHLOCADDR       -4
       *** Generating:  624:    LOADFROMADDR
       [
       <expr3>
        <expr2>
         <expr1>
          UNSIGNED INTEGER LITERAL: 0
          *** Generating:  625:    PUSHNUM           0
          ... node has no more children
         ... node has no more children
        ... node has no more children
       ]
       *** Generating:  626:    ADDTOPTR
       =
       <expr3>
        <expr2>
         <expr1>
          IDENTIFIER: i  [local var (stackframe offset = -4)]
          *** Generating:  627:    PUSHLOCADDR       -4
          *** Generating:  628:    LOADFROMADDR
          [
          <expr3>
           <expr2>
            <expr1>
             UNSIGNED INTEGER LITERAL: 0
             *** Generating:  629:    PUSHNUM           0
             ... node has no more children
            ... node has no more children
           ... node has no more children
          *** Generating:  630:    ADDTOPTR
          *** Generating:  631:    LOADFROMADDR
          ]
          ... node has no more children
         ... node has no more children
        +
        <expr2>
         <expr1>
          UNSIGNED INTEGER LITERAL: 1
          *** Generating:  632:    PUSHNUM           1
          ... node has no more children
         ... node has no more children
        *** Generating:  633:    ADD
        ... node has no more children
       *** Generating:  634:    SAVETOADDR
       ;
       ... node has no more children
      ... node has no more children
     *** Fixed Up:  621:    JUMPONFALSE       635
     ... node has no more children
    ... node has no more children
   <statement>
    <whileStmt>
     Reserved Word: while
     (
     <expr7>
      <expr6>
       <expr5>
        <expr4>
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: numlist  [static var (address = 2)]
            *** Generating:  635:    PUSHSTATADDR      2
            *** Generating:  636:    LOADFROMADDR
            [
            <expr3>
             <expr2>
              <expr1>
               IDENTIFIER: j  [local var (stackframe offset = -3)]
               *** Generating:  637:    PUSHLOCADDR       -3
               *** Generating:  638:    LOADFROMADDR
               [
               <expr3>
                <expr2>
                 <expr1>
                  UNSIGNED INTEGER LITERAL: 0
                  *** Generating:  639:    PUSHNUM           0
                  ... node has no more children
                 ... node has no more children
                ... node has no more children
               *** Generating:  640:    ADDTOPTR
               *** Generating:  641:    LOADFROMADDR
               ]
               ... node has no more children
              ... node has no more children
             ... node has no more children
            *** Generating:  642:    ADDTOPTR
            *** Generating:  643:    LOADFROMADDR
            ]
            ... node has no more children
           ... node has no more children
          ... node has no more children
         >
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: p  [local var (stackframe offset = -2)]
            *** Generating:  644:    PUSHLOCADDR       -2
            *** Generating:  645:    LOADFROMADDR
            ... node has no more children
           ... node has no more children
          ... node has no more children
         *** Generating:  646:    GT
         ... node has no more children
        ... node has no more children
       ... node has no more children
      ... node has no more children
     *** Generating:  647:    JUMPONFALSE       ?
     )
     *** Generating:  648:    JUMP              635
     <statement>
      <assignmentOrInvoc>
       IDENTIFIER: j  [local var (stackframe offset = -3)]
       *** Generating:  649:    PUSHLOCADDR       -3
       *** Generating:  650:    LOADFROMADDR
       [
       <expr3>
        <expr2>
         <expr1>
          UNSIGNED INTEGER LITERAL: 0
          *** Generating:  651:    PUSHNUM           0
          ... node has no more children
         ... node has no more children
        ... node has no more children
       ]
       *** Generating:  652:    ADDTOPTR
       =
       <expr3>
        <expr2>
         <expr1>
          IDENTIFIER: j  [local var (stackframe offset = -3)]
          *** Generating:  653:    PUSHLOCADDR       -3
          *** Generating:  654:    LOADFROMADDR
          [
          <expr3>
           <expr2>
            <expr1>
             UNSIGNED INTEGER LITERAL: 0
             *** Generating:  655:    PUSHNUM           0
             ... node has no more children
            ... node has no more children
           ... node has no more children
          *** Generating:  656:    ADDTOPTR
          *** Generating:  657:    LOADFROMADDR
          ]
          ... node has no more children
         ... node has no more children
        -
        <expr2>
         <expr1>
          UNSIGNED INTEGER LITERAL: 1
          *** Generating:  658:    PUSHNUM           1
          ... node has no more children
         ... node has no more children
        *** Generating:  659:    SUB
        ... node has no more children
       *** Generating:  660:    SAVETOADDR
       ;
       ... node has no more children
      ... node has no more children
     *** Fixed Up:  647:    JUMPONFALSE       661
     ... node has no more children
    ... node has no more children
   <statement>
    <ifStmt>
     Reserved Word: if
     (
     <expr7>
      <expr6>
       <expr5>
        <expr4>
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: i  [local var (stackframe offset = -4)]
            *** Generating:  661:    PUSHLOCADDR       -4
            *** Generating:  662:    LOADFROMADDR
            [
            <expr3>
             <expr2>
              <expr1>
               UNSIGNED INTEGER LITERAL: 0
               *** Generating:  663:    PUSHNUM           0
               ... node has no more children
              ... node has no more children
             ... node has no more children
            *** Generating:  664:    ADDTOPTR
            *** Generating:  665:    LOADFROMADDR
            ]
            ... node has no more children
           ... node has no more children
          ... node has no more children
         <
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: j  [local var (stackframe offset = -3)]
            *** Generating:  666:    PUSHLOCADDR       -3
            *** Generating:  667:    LOADFROMADDR
            [
            <expr3>
             <expr2>
              <expr1>
               UNSIGNED INTEGER LITERAL: 0
               *** Generating:  668:    PUSHNUM           0
               ... node has no more children
              ... node has no more children
             ... node has no more children
            *** Generating:  669:    ADDTOPTR
            *** Generating:  670:    LOADFROMADDR
            ]
            ... node has no more children
           ... node has no more children
          ... node has no more children
         *** Generating:  671:    LT
         ... node has no more children
        ... node has no more children
       ... node has no more children
      ... node has no more children
     )
     *** Generating:  672:    JUMPONFALSE       ?
     <statement>
      <compoundStmt>
       {
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: swaplistij  [method (start address = 578)]
         <argumentList>
          (
          <expr3>
           <expr2>
            <expr1>
             IDENTIFIER: i  [local var (stackframe offset = -4)]
             *** Generating:  673:    PUSHLOCADDR       -4
             *** Generating:  674:    LOADFROMADDR
             [
             <expr3>
              <expr2>
               <expr1>
                UNSIGNED INTEGER LITERAL: 0
                *** Generating:  675:    PUSHNUM           0
                ... node has no more children
               ... node has no more children
              ... node has no more children
             *** Generating:  676:    ADDTOPTR
             *** Generating:  677:    LOADFROMADDR
             ]
             ... node has no more children
            ... node has no more children
           ... node has no more children
          *** Generating:  678:    PASSPARAM
          ,
          <expr3>
           <expr2>
            <expr1>
             IDENTIFIER: j  [local var (stackframe offset = -3)]
             *** Generating:  679:    PUSHLOCADDR       -3
             *** Generating:  680:    LOADFROMADDR
             [
             <expr3>
              <expr2>
               <expr1>
                UNSIGNED INTEGER LITERAL: 0
                *** Generating:  681:    PUSHNUM           0
                ... node has no more children
               ... node has no more children
              ... node has no more children
             *** Generating:  682:    ADDTOPTR
             *** Generating:  683:    LOADFROMADDR
             ]
             ... node has no more children
            ... node has no more children
           ... node has no more children
          *** Generating:  684:    PASSPARAM
          )
          ... node has no more children
         *** Generating:  685:    CALLSTATMETHOD    578
         ;
         ... node has no more children
        ... node has no more children
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: i  [local var (stackframe offset = -4)]
         *** Generating:  686:    PUSHLOCADDR       -4
         *** Generating:  687:    LOADFROMADDR
         [
         <expr3>
          <expr2>
           <expr1>
            UNSIGNED INTEGER LITERAL: 0
            *** Generating:  688:    PUSHNUM           0
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ]
         *** Generating:  689:    ADDTOPTR
         =
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: i  [local var (stackframe offset = -4)]
            *** Generating:  690:    PUSHLOCADDR       -4
            *** Generating:  691:    LOADFROMADDR
            [
            <expr3>
             <expr2>
              <expr1>
               UNSIGNED INTEGER LITERAL: 0
               *** Generating:  692:    PUSHNUM           0
               ... node has no more children
              ... node has no more children
             ... node has no more children
            *** Generating:  693:    ADDTOPTR
            *** Generating:  694:    LOADFROMADDR
            ]
            ... node has no more children
           ... node has no more children
          +
          <expr2>
           <expr1>
            UNSIGNED INTEGER LITERAL: 1
            *** Generating:  695:    PUSHNUM           1
            ... node has no more children
           ... node has no more children
          *** Generating:  696:    ADD
          ... node has no more children
         *** Generating:  697:    SAVETOADDR
         ;
         ... node has no more children
        ... node has no more children
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: j  [local var (stackframe offset = -3)]
         *** Generating:  698:    PUSHLOCADDR       -3
         *** Generating:  699:    LOADFROMADDR
         [
         <expr3>
          <expr2>
           <expr1>
            UNSIGNED INTEGER LITERAL: 0
            *** Generating:  700:    PUSHNUM           0
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ]
         *** Generating:  701:    ADDTOPTR
         =
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: j  [local var (stackframe offset = -3)]
            *** Generating:  702:    PUSHLOCADDR       -3
            *** Generating:  703:    LOADFROMADDR
            [
            <expr3>
             <expr2>
              <expr1>
               UNSIGNED INTEGER LITERAL: 0
               *** Generating:  704:    PUSHNUM           0
               ... node has no more children
              ... node has no more children
             ... node has no more children
            *** Generating:  705:    ADDTOPTR
            *** Generating:  706:    LOADFROMADDR
            ]
            ... node has no more children
           ... node has no more children
          -
          <expr2>
           <expr1>
            UNSIGNED INTEGER LITERAL: 1
            *** Generating:  707:    PUSHNUM           1
            ... node has no more children
           ... node has no more children
          *** Generating:  708:    SUB
          ... node has no more children
         *** Generating:  709:    SAVETOADDR
         ;
         ... node has no more children
        ... node has no more children
       }
       ... node has no more children
      ... node has no more children
     *** Fixed Up:  672:    JUMPONFALSE       710
     ... node has no more children
    ... node has no more children
   }
   ... node has no more children
  *** Fixed Up:  608:    INITSTKFRM        0
  *** Generating:  710:    RETURN            3
  ... node has no more children
 <methodDecl>
  Reserved Word: static
  Reserved Word: void
  *** Fixed Up: 341:    NOP
  *** Fixed Up:  340:    CALLSTATMETHOD    711
  *** Generating:  711:    INITSTKFRM        ?
  IDENTIFIER: findpivot  [method (start address = 711)]
  (
  <parameterDeclList>
   <parameterDecl>
    Reserved Word: int
    IDENTIFIER: pivot  [not in symbol table]
    [
    ]
    ... node has no more children
   ,
   <parameterDecl>
    Reserved Word: int
    IDENTIFIER: first  [not in symbol table]
    ... node has no more children
   ,
   <parameterDecl>
    Reserved Word: int
    IDENTIFIER: last  [not in symbol table]
    ... node has no more children
   ,
   <parameterDecl>
    Reserved Word: int
    IDENTIFIER: allsame  [not in symbol table]
    [
    ]
    ... node has no more children
   ... node has no more children
  )
  <compoundStmt>
   {
   <statement>
    <assignmentOrInvoc>
     IDENTIFIER: allsame  [local var (stackframe offset = -2)]
     *** Generating:  712:    PUSHLOCADDR       -2
     *** Generating:  713:    LOADFROMADDR
     [
     <expr3>
      <expr2>
       <expr1>
        UNSIGNED INTEGER LITERAL: 0
        *** Generating:  714:    PUSHNUM           0
        ... node has no more children
       ... node has no more children
      ... node has no more children
     ]
     *** Generating:  715:    ADDTOPTR
     =
     <expr3>
      <expr2>
       <expr1>
        UNSIGNED INTEGER LITERAL: 0
        *** Generating:  716:    PUSHNUM           0
        ... node has no more children
       ... node has no more children
      ... node has no more children
     *** Generating:  717:    SAVETOADDR
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <varDecl>
     Reserved Word: int
     <singleVarDecl>
      IDENTIFIER: k  [not in symbol table]
      =
      *** Generating:  718:    PUSHLOCADDR       1
      <expr3>
       <expr2>
        <expr1>
         IDENTIFIER: first  [local var (stackframe offset = -4)]
         *** Generating:  719:    PUSHLOCADDR       -4
         *** Generating:  720:    LOADFROMADDR
         ... node has no more children
        ... node has no more children
       +
       <expr2>
        <expr1>
         UNSIGNED INTEGER LITERAL: 1
         *** Generating:  721:    PUSHNUM           1
         ... node has no more children
        ... node has no more children
       *** Generating:  722:    ADD
       ... node has no more children
      *** Generating:  723:    SAVETOADDR
      ... node has no more children
     ;
     ... node has no more children
    ... node has no more children
   <statement>
    <whileStmt>
     Reserved Word: while
     (
     <expr7>
      <expr6>
       <expr5>
        <expr4>
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: eq  [method (start address = 34)]
            <argumentList>
             (
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: numlist  [static var (address = 2)]
                *** Generating:  724:    PUSHSTATADDR      2
                *** Generating:  725:    LOADFROMADDR
                [
                <expr3>
                 <expr2>
                  <expr1>
                   IDENTIFIER: k  [local var (stackframe offset = 1)]
                   *** Generating:  726:    PUSHLOCADDR       1
                   *** Generating:  727:    LOADFROMADDR
                   ... node has no more children
                  ... node has no more children
                 ... node has no more children
                *** Generating:  728:    ADDTOPTR
                *** Generating:  729:    LOADFROMADDR
                ]
                ... node has no more children
               ... node has no more children
              ... node has no more children
             *** Generating:  730:    PASSPARAM
             ,
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: numlist  [static var (address = 2)]
                *** Generating:  731:    PUSHSTATADDR      2
                *** Generating:  732:    LOADFROMADDR
                [
                <expr3>
                 <expr2>
                  <expr1>
                   IDENTIFIER: first  [local var (stackframe offset = -4)]
                   *** Generating:  733:    PUSHLOCADDR       -4
                   *** Generating:  734:    LOADFROMADDR
                   ... node has no more children
                  ... node has no more children
                 ... node has no more children
                *** Generating:  735:    ADDTOPTR
                *** Generating:  736:    LOADFROMADDR
                ]
                ... node has no more children
               ... node has no more children
              ... node has no more children
             *** Generating:  737:    PASSPARAM
             )
             ... node has no more children
            *** Generating:  738:    CALLSTATMETHOD    34
            ... node has no more children
           *
           <expr1>
            IDENTIFIER: leq  [method (start address = 46)]
            <argumentList>
             (
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: k  [local var (stackframe offset = 1)]
                *** Generating:  739:    PUSHLOCADDR       1
                *** Generating:  740:    LOADFROMADDR
                ... node has no more children
               ... node has no more children
              ... node has no more children
             *** Generating:  741:    PASSPARAM
             ,
             <expr3>
              <expr2>
               <expr1>
                IDENTIFIER: last  [local var (stackframe offset = -3)]
                *** Generating:  742:    PUSHLOCADDR       -3
                *** Generating:  743:    LOADFROMADDR
                ... node has no more children
               ... node has no more children
              ... node has no more children
             *** Generating:  744:    PASSPARAM
             )
             ... node has no more children
            *** Generating:  745:    CALLSTATMETHOD    46
            ... node has no more children
           *** Generating:  746:    MUL
           ... node has no more children
          ... node has no more children
         ... node has no more children
        ==
        <expr4>
         <expr3>
          <expr2>
           <expr1>
            UNSIGNED INTEGER LITERAL: 1
            *** Generating:  747:    PUSHNUM           1
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ... node has no more children
        *** Generating:  748:    EQ
        ... node has no more children
       ... node has no more children
      ... node has no more children
     *** Generating:  749:    JUMPONFALSE       ?
     )
     *** Generating:  750:    JUMP              724
     <statement>
      <assignmentOrInvoc>
       IDENTIFIER: k  [local var (stackframe offset = 1)]
       *** Generating:  751:    PUSHLOCADDR       1
       =
       <expr3>
        <expr2>
         <expr1>
          IDENTIFIER: k  [local var (stackframe offset = 1)]
          *** Generating:  752:    PUSHLOCADDR       1
          *** Generating:  753:    LOADFROMADDR
          ... node has no more children
         ... node has no more children
        +
        <expr2>
         <expr1>
          UNSIGNED INTEGER LITERAL: 1
          *** Generating:  754:    PUSHNUM           1
          ... node has no more children
         ... node has no more children
        *** Generating:  755:    ADD
        ... node has no more children
       *** Generating:  756:    SAVETOADDR
       ;
       ... node has no more children
      ... node has no more children
     *** Fixed Up:  749:    JUMPONFALSE       757
     ... node has no more children
    ... node has no more children
   <statement>
    <ifStmt>
     Reserved Word: if
     (
     <expr7>
      <expr6>
       <expr5>
        <expr4>
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: k  [local var (stackframe offset = 1)]
            *** Generating:  757:    PUSHLOCADDR       1
            *** Generating:  758:    LOADFROMADDR
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ... node has no more children
        ==
        <expr4>
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: last  [local var (stackframe offset = -3)]
            *** Generating:  759:    PUSHLOCADDR       -3
            *** Generating:  760:    LOADFROMADDR
            ... node has no more children
           ... node has no more children
          +
          <expr2>
           <expr1>
            UNSIGNED INTEGER LITERAL: 1
            *** Generating:  761:    PUSHNUM           1
            ... node has no more children
           ... node has no more children
          *** Generating:  762:    ADD
          ... node has no more children
         ... node has no more children
        *** Generating:  763:    EQ
        ... node has no more children
       ... node has no more children
      ... node has no more children
     )
     *** Generating:  764:    JUMPONFALSE       ?
     <statement>
      <assignmentOrInvoc>
       IDENTIFIER: allsame  [local var (stackframe offset = -2)]
       *** Generating:  765:    PUSHLOCADDR       -2
       *** Generating:  766:    LOADFROMADDR
       [
       <expr3>
        <expr2>
         <expr1>
          UNSIGNED INTEGER LITERAL: 0
          *** Generating:  767:    PUSHNUM           0
          ... node has no more children
         ... node has no more children
        ... node has no more children
       ]
       *** Generating:  768:    ADDTOPTR
       =
       <expr3>
        <expr2>
         <expr1>
          UNSIGNED INTEGER LITERAL: 1
          *** Generating:  769:    PUSHNUM           1
          ... node has no more children
         ... node has no more children
        ... node has no more children
       *** Generating:  770:    SAVETOADDR
       ;
       ... node has no more children
      ... node has no more children
     Reserved Word: else
     *** Generating:  771:    JUMP              ?
     *** Fixed Up:  764:    JUMPONFALSE       772
     <statement>
      <ifStmt>
       Reserved Word: if
       (
       <expr7>
        <expr6>
         <expr5>
          <expr4>
           <expr3>
            <expr2>
             <expr1>
              IDENTIFIER: numlist  [static var (address = 2)]
              *** Generating:  772:    PUSHSTATADDR      2
              *** Generating:  773:    LOADFROMADDR
              [
              <expr3>
               <expr2>
                <expr1>
                 IDENTIFIER: k  [local var (stackframe offset = 1)]
                 *** Generating:  774:    PUSHLOCADDR       1
                 *** Generating:  775:    LOADFROMADDR
                 ... node has no more children
                ... node has no more children
               ... node has no more children
              *** Generating:  776:    ADDTOPTR
              *** Generating:  777:    LOADFROMADDR
              ]
              ... node has no more children
             ... node has no more children
            ... node has no more children
           <
           <expr3>
            <expr2>
             <expr1>
              IDENTIFIER: numlist  [static var (address = 2)]
              *** Generating:  778:    PUSHSTATADDR      2
              *** Generating:  779:    LOADFROMADDR
              [
              <expr3>
               <expr2>
                <expr1>
                 IDENTIFIER: first  [local var (stackframe offset = -4)]
                 *** Generating:  780:    PUSHLOCADDR       -4
                 *** Generating:  781:    LOADFROMADDR
                 ... node has no more children
                ... node has no more children
               ... node has no more children
              *** Generating:  782:    ADDTOPTR
              *** Generating:  783:    LOADFROMADDR
              ]
              ... node has no more children
             ... node has no more children
            ... node has no more children
           *** Generating:  784:    LT
           ... node has no more children
          ... node has no more children
         ... node has no more children
        ... node has no more children
       )
       *** Generating:  785:    JUMPONFALSE       ?
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: pivot  [local var (stackframe offset = -5)]
         *** Generating:  786:    PUSHLOCADDR       -5
         *** Generating:  787:    LOADFROMADDR
         [
         <expr3>
          <expr2>
           <expr1>
            UNSIGNED INTEGER LITERAL: 0
            *** Generating:  788:    PUSHNUM           0
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ]
         *** Generating:  789:    ADDTOPTR
         =
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: numlist  [static var (address = 2)]
            *** Generating:  790:    PUSHSTATADDR      2
            *** Generating:  791:    LOADFROMADDR
            [
            <expr3>
             <expr2>
              <expr1>
               IDENTIFIER: k  [local var (stackframe offset = 1)]
               *** Generating:  792:    PUSHLOCADDR       1
               *** Generating:  793:    LOADFROMADDR
               ... node has no more children
              ... node has no more children
             ... node has no more children
            *** Generating:  794:    ADDTOPTR
            *** Generating:  795:    LOADFROMADDR
            ]
            ... node has no more children
           ... node has no more children
          ... node has no more children
         *** Generating:  796:    SAVETOADDR
         ;
         ... node has no more children
        ... node has no more children
       Reserved Word: else
       *** Generating:  797:    JUMP              ?
       *** Fixed Up:  785:    JUMPONFALSE       798
       <statement>
        <assignmentOrInvoc>
         IDENTIFIER: pivot  [local var (stackframe offset = -5)]
         *** Generating:  798:    PUSHLOCADDR       -5
         *** Generating:  799:    LOADFROMADDR
         [
         <expr3>
          <expr2>
           <expr1>
            UNSIGNED INTEGER LITERAL: 0
            *** Generating:  800:    PUSHNUM           0
            ... node has no more children
           ... node has no more children
          ... node has no more children
         ]
         *** Generating:  801:    ADDTOPTR
         =
         <expr3>
          <expr2>
           <expr1>
            IDENTIFIER: numlist  [static var (address = 2)]
            *** Generating:  802:    PUSHSTATADDR      2
            *** Generating:  803:    LOADFROMADDR
            [
            <expr3>
             <expr2>
              <expr1>
               IDENTIFIER: first  [local var (stackframe offset = -4)]
               *** Generating:  804:    PUSHLOCADDR       -4
               *** Generating:  805:    LOADFROMADDR
               ... node has no more children
              ... node has no more children
             ... node has no more children
            *** Generating:  806:    ADDTOPTR
            *** Generating:  807:    LOADFROMADDR
            ]
            ... node has no more children
           ... node has no more children
          ... node has no more children
         *** Generating:  808:    SAVETOADDR
         ;
         ... node has no more children
        ... node has no more children
       *** Fixed Up:  797:    JUMP              809
       ... node has no more children
      ... node has no more children
     *** Fixed Up:  771:    JUMP              809
     ... node has no more children
    ... node has no more children
   }
   ... node has no more children
  *** Fixed Up:  711:    INITSTKFRM        1
  *** Generating:  809:    RETURN            4
  ... node has no more children
 }
 ... node has no more children



Instructions Generated:

0:      INITSTKFRM        1
1:      PUSHLOCADDR       2
2:      PUSHNUM           51
3:      HEAPALLOC
4:      SAVETOADDR
5:      PUSHLOCADDR       1
6:      PUSHNUM           1
7:      SAVETOADDR
8:      PUSHSTATADDR      1
9:      LOADFROMADDR
10:     PUSHNUM           1
11:     EQ
12:     JUMPONFALSE       33
13:     JUMP              8
14:     WRITELNOP
15:     CALLSTATMETHOD    63
16:     DISCARDVALUE
17:     PUSHSTATADDR      0
18:     LOADFROMADDR
19:     PUSHNUM           0
20:     NE
21:     JUMPONFALSE       29
22:     PUSHLOCADDR       1
23:     CALLSTATMETHOD    148
24:     SAVETOADDR
25:     CALLSTATMETHOD    148
26:     DISCARDVALUE
27:     CALLSTATMETHOD    118
28:     DISCARDVALUE
29:     WRITESTRING       3     34
30:     PUSHLOCADDR       1
31:     READINT
32:     SAVETOADDR
33:     STOP
34:     INITSTKFRM        0
35:     PUSHLOCADDR       -3
36:     LOADFROMADDR
37:     PUSHLOCADDR       -2
38:     LOADFROMADDR
39:     EQ
40:     JUMPONFALSE       44
41:     PUSHNUM           1
42:     RETURN            2
43:     JUMP              46
44:     PUSHNUM           0
45:     RETURN            2
46:     INITSTKFRM        1
47:     PUSHLOCADDR       -3
48:     LOADFROMADDR
49:     PUSHLOCADDR       -2
50:     LOADFROMADDR
51:     LE
52:     JUMPONFALSE       57
53:     PUSHLOCADDR       1
54:     PUSHNUM           1
55:     SAVETOADDR
56:     JUMP              60
57:     PUSHLOCADDR       1
58:     PUSHNUM           0
59:     SAVETOADDR
60:     PUSHLOCADDR       1
61:     LOADFROMADDR
62:     RETURN            2
63:     INITSTKFRM        2
64:     PUSHLOCADDR       0
65:     PUSHNUM           0
66:     SAVETOADDR
67:     PUSHLOCADDR       1
68:     PUSHNUM           0
69:     SAVETOADDR
70:     PUSHSTATADDR      0
71:     LOADFROMADDR
72:     PASSPARAM
73:     PUSHNUM           50
74:     PASSPARAM
75:     CALLSTATMETHOD    46
76:     PUSHNUM           1
77:     EQ
78:     PUSHLOCADDR       1
79:     LOADFROMADDR
80:     PASSPARAM
81:     PUSHNUM           0
82:     PASSPARAM
83:     CALLSTATMETHOD    34
84:     PUSHNUM           1
85:     EQ
86:     AND
87:     JUMPONFALSE       116
88:     JUMP              70
89:     WRITESTRING       35    86
90:     PUSHLOCADDR       2
91:     READINT
92:     SAVETOADDR
93:     PUSHLOCADDR       2
94:     LOADFROMADDR
95:     PUSHNUM           0
96:     NE
97:     JUMPONFALSE       113
98:     PUSHLOCADDR       0
99:     PUSHSTATADDR      0
100:    LOADFROMADDR
101:    PUSHNUM           1
102:    ADD
103:    SAVETOADDR
104:    PUSHLOCADDR       2
105:    LOADFROMADDR
106:    PUSHSTATADDR      0
107:    LOADFROMADDR
108:    ADDTOPTR
109:    PUSHLOCADDR       2
110:    LOADFROMADDR
111:    SAVETOADDR
112:    JUMP              116
113:    PUSHLOCADDR       1
114:    PUSHNUM           1
115:    SAVETOADDR
116:    PUSHNUM           0
117:    RETURN            0
118:    INITSTKFRM        1
119:    PUSHLOCADDR       1
120:    PUSHNUM           1
121:    SAVETOADDR
122:    WRITELNOP
123:    PUSHLOCADDR       1
124:    LOADFROMADDR
125:    PUSHSTATADDR      0
126:    LOADFROMADDR
127:    LE
128:    JUMPONFALSE       144
129:    JUMP              123
130:    PUSHSTATADDR      2
131:    LOADFROMADDR
132:    PUSHLOCADDR       1
133:    LOADFROMADDR
134:    ADDTOPTR
135:    LOADFROMADDR
136:    WRITEINT
137:    WRITELNOP
138:    PUSHLOCADDR       1
139:    PUSHLOCADDR       1
140:    LOADFROMADDR
141:    PUSHNUM           1
142:    ADD
143:    SAVETOADDR
144:    WRITELNOP
145:    WRITELNOP
146:    PUSHNUM           0
147:    RETURN            0
148:    INITSTKFRM        10
149:    PUSHLOCADDR       1
150:    PUSHNUM           0
151:    SAVETOADDR
152:    PUSHLOCADDR       2
153:    PUSHNUM           0
154:    SAVETOADDR
155:    PUSHLOCADDR       5
156:    PUSHNUM           0
157:    SAVETOADDR
158:    PUSHLOCADDR       6
159:    PUSHNUM           1
160:    HEAPALLOC
161:    SAVETOADDR
162:    PUSHLOCADDR       7
163:    PUSHNUM           1
164:    HEAPALLOC
165:    SAVETOADDR
166:    PUSHLOCADDR       8
167:    PUSHNUM           51
168:    HEAPALLOC
169:    SAVETOADDR
170:    PUSHLOCADDR       1
171:    PUSHNUM           1
172:    HEAPALLOC
173:    SAVETOADDR
174:    PUSHLOCADDR       2
175:    PUSHNUM           1
176:    HEAPALLOC
177:    SAVETOADDR
178:    PUSHLOCADDR       9
179:    PUSHNUM           1
180:    HEAPALLOC
181:    SAVETOADDR
182:    PUSHLOCADDR       5
183:    PUSHNUM           1
184:    HEAPALLOC
185:    SAVETOADDR
186:    PUSHLOCADDR       8
187:    PUSHLOCADDR       8
188:    LOADFROMADDR
189:    PASSPARAM
190:    PUSHLOCADDR       9
191:    LOADFROMADDR
192:    PASSPARAM
193:    CALLSTATMETHOD    567
194:    SAVETOADDR
195:    PUSHLOCADDR       5
196:    LOADFROMADDR
197:    PUSHNUM           0
198:    ADDTOPTR
199:    PUSHNUM           1
200:    SAVETOADDR
201:    PUSHLOCADDR       8
202:    PUSHLOCADDR       8
203:    LOADFROMADDR
204:    PASSPARAM
205:    PUSHLOCADDR       9
206:    LOADFROMADDR
207:    PASSPARAM
208:    PUSHLOCADDR       5
209:    LOADFROMADDR
210:    PUSHNUM           0
211:    ADDTOPTR
212:    LOADFROMADDR
213:    PASSPARAM
214:    CALLSTATMETHOD    471
215:    SAVETOADDR
216:    PUSHLOCADDR       5
217:    LOADFROMADDR
218:    PUSHNUM           0
219:    ADDTOPTR
220:    PUSHSTATADDR      0
221:    LOADFROMADDR
222:    SAVETOADDR
223:    PUSHLOCADDR       8
224:    PUSHLOCADDR       8
225:    LOADFROMADDR
226:    PASSPARAM
227:    PUSHLOCADDR       9
228:    LOADFROMADDR
229:    PASSPARAM
230:    PUSHLOCADDR       5
231:    LOADFROMADDR
232:    PUSHNUM           0
233:    ADDTOPTR
234:    LOADFROMADDR
235:    PASSPARAM
236:    CALLSTATMETHOD    471
237:    SAVETOADDR
238:    PUSHLOCADDR       9
239:    LOADFROMADDR
240:    PUSHNUM           0
241:    ADDTOPTR
242:    LOADFROMADDR
243:    CHANGESIGN
244:    PUSHNUM           1
245:    NE
246:    JUMPONFALSE       442
247:    JUMP              238
248:    PUSHLOCADDR       8
249:    PUSHLOCADDR       8
250:    LOADFROMADDR
251:    PASSPARAM
252:    PUSHLOCADDR       9
253:    LOADFROMADDR
254:    PASSPARAM
255:    PUSHLOCADDR       5
256:    LOADFROMADDR
257:    PASSPARAM
258:    CALLSTATMETHOD    533
259:    SAVETOADDR
260:    PUSHLOCADDR       4
261:    PUSHLOCADDR       5
262:    LOADFROMADDR
263:    PUSHNUM           0
264:    ADDTOPTR
265:    LOADFROMADDR
266:    SAVETOADDR
267:    PUSHLOCADDR       8
268:    PUSHLOCADDR       8
269:    LOADFROMADDR
270:    PASSPARAM
271:    PUSHLOCADDR       9
272:    LOADFROMADDR
273:    PASSPARAM
274:    PUSHLOCADDR       5
275:    LOADFROMADDR
276:    PASSPARAM
277:    CALLSTATMETHOD    533
278:    SAVETOADDR
279:    PUSHLOCADDR       3
280:    PUSHLOCADDR       5
281:    LOADFROMADDR
282:    PUSHNUM           0
283:    ADDTOPTR
284:    LOADFROMADDR
285:    SAVETOADDR
286:    PUSHLOCADDR       1
287:    LOADFROMADDR
288:    PUSHNUM           0
289:    ADDTOPTR
290:    PUSHLOCADDR       3
291:    LOADFROMADDR
292:    SAVETOADDR
293:    PUSHLOCADDR       3
294:    LOADFROMADDR
295:    PUSHLOCADDR       4
296:    LOADFROMADDR
297:    EQ
298:    JUMPONFALSE       306
299:    PUSHLOCADDR       7
300:    LOADFROMADDR
301:    PUSHNUM           0
302:    ADDTOPTR
303:    PUSHNUM           1
304:    SAVETOADDR
305:    JUMP              312
306:    PUSHLOCADDR       7
307:    LOADFROMADDR
308:    PUSHNUM           0
309:    ADDTOPTR
310:    PUSHNUM           0
311:    SAVETOADDR
312:    PUSHLOCADDR       7
313:    LOADFROMADDR
314:    PUSHNUM           0
315:    ADDTOPTR
316:    LOADFROMADDR
317:    PUSHNUM           0
318:    EQ
319:    JUMPONFALSE       442
320:    JUMP              312
321:    PUSHLOCADDR       2
322:    LOADFROMADDR
323:    PUSHNUM           0
324:    ADDTOPTR
325:    PUSHLOCADDR       4
326:    LOADFROMADDR
327:    SAVETOADDR
328:    PUSHLOCADDR       6
329:    LOADFROMADDR
330:    PASSPARAM
331:    PUSHLOCADDR       3
332:    LOADFROMADDR
333:    PASSPARAM
334:    PUSHLOCADDR       4
335:    LOADFROMADDR
336:    PASSPARAM
337:    PUSHLOCADDR       7
338:    LOADFROMADDR
339:    PASSPARAM
340:    CALLSTATMETHOD    711
341:    NOP
342:    PUSHLOCADDR       7
343:    LOADFROMADDR
344:    PUSHNUM           0
345:    ADDTOPTR
346:    LOADFROMADDR
347:    PUSHNUM           0
348:    EQ
349:    JUMPONFALSE       442
350:    PUSHLOCADDR       1
351:    LOADFROMADDR
352:    PUSHNUM           0
353:    ADDTOPTR
354:    LOADFROMADDR
355:    PUSHLOCADDR       2
356:    LOADFROMADDR
357:    PUSHNUM           0
358:    ADDTOPTR
359:    LOADFROMADDR
360:    PUSHNUM           1
361:    ADD
362:    NE
363:    JUMPONFALSE       379
364:    JUMP              350
365:    PUSHLOCADDR       1
366:    LOADFROMADDR
367:    PASSPARAM
368:    PUSHLOCADDR       2
369:    LOADFROMADDR
370:    PASSPARAM
371:    PUSHLOCADDR       6
372:    LOADFROMADDR
373:    PUSHNUM           0
374:    ADDTOPTR
375:    LOADFROMADDR
376:    PASSPARAM
377:    CALLSTATMETHOD    608
378:    NOP
379:    PUSHLOCADDR       3
380:    LOADFROMADDR
381:    PUSHLOCADDR       2
382:    LOADFROMADDR
383:    PUSHNUM           0
384:    ADDTOPTR
385:    LOADFROMADDR
386:    LT
387:    JUMPONFALSE       435
388:    PUSHLOCADDR       5
389:    LOADFROMADDR
390:    PUSHNUM           0
391:    ADDTOPTR
392:    PUSHLOCADDR       3
393:    LOADFROMADDR
394:    SAVETOADDR
395:    PUSHLOCADDR       8
396:    PUSHLOCADDR       8
397:    LOADFROMADDR
398:    PASSPARAM
399:    PUSHLOCADDR       9
400:    LOADFROMADDR
401:    PASSPARAM
402:    PUSHLOCADDR       5
403:    LOADFROMADDR
404:    PUSHNUM           0
405:    ADDTOPTR
406:    LOADFROMADDR
407:    PASSPARAM
408:    CALLSTATMETHOD    471
409:    SAVETOADDR
410:    PUSHLOCADDR       5
411:    LOADFROMADDR
412:    PUSHNUM           0
413:    ADDTOPTR
414:    PUSHLOCADDR       2
415:    LOADFROMADDR
416:    PUSHNUM           0
417:    ADDTOPTR
418:    LOADFROMADDR
419:    SAVETOADDR
420:    PUSHLOCADDR       8
421:    PUSHLOCADDR       8
422:    LOADFROMADDR
423:    PASSPARAM
424:    PUSHLOCADDR       9
425:    LOADFROMADDR
426:    PASSPARAM
427:    PUSHLOCADDR       5
428:    LOADFROMADDR
429:    PUSHNUM           0
430:    ADDTOPTR
431:    LOADFROMADDR
432:    PASSPARAM
433:    CALLSTATMETHOD    471
434:    SAVETOADDR
435:    PUSHLOCADDR       3
436:    PUSHLOCADDR       1
437:    LOADFROMADDR
438:    PUSHNUM           0
439:    ADDTOPTR
440:    LOADFROMADDR
441:    SAVETOADDR
442:    PUSHLOCADDR       10
443:    PUSHNUM           0
444:    SAVETOADDR
445:    PUSHLOCADDR       10
446:    LOADFROMADDR
447:    PUSHNUM           10
448:    LT
449:    JUMPONFALSE       469
450:    JUMP              445
451:    PUSHLOCADDR       8
452:    LOADFROMADDR
453:    PASSPARAM
454:    PUSHLOCADDR       9
455:    LOADFROMADDR
456:    PASSPARAM
457:    CALLSTATMETHOD    567
458:    PUSHLOCADDR       10
459:    LOADFROMADDR
460:    ADDTOPTR
461:    LOADFROMADDR
462:    WRITEINT
463:    PUSHLOCADDR       10
464:    PUSHLOCADDR       10
465:    LOADFROMADDR
466:    PUSHNUM           1
467:    ADD
468:    SAVETOADDR
469:    PUSHNUM           0
470:    RETURN            0
471:    INITSTKFRM        2
472:    PUSHLOCADDR       1
473:    PUSHLOCADDR       -3
474:    LOADFROMADDR
475:    PUSHNUM           0
476:    ADDTOPTR
477:    LOADFROMADDR
478:    SAVETOADDR
479:    PUSHLOCADDR       2
480:    PUSHNUM           51
481:    HEAPALLOC
482:    SAVETOADDR
483:    PUSHLOCADDR       1
484:    LOADFROMADDR
485:    PUSHNUM           0
486:    GE
487:    JUMPONFALSE       507
488:    JUMP              483
489:    PUSHLOCADDR       2
490:    LOADFROMADDR
491:    PUSHLOCADDR       1
492:    LOADFROMADDR
493:    ADDTOPTR
494:    PUSHLOCADDR       -4
495:    LOADFROMADDR
496:    PUSHLOCADDR       1
497:    LOADFROMADDR
498:    ADDTOPTR
499:    LOADFROMADDR
500:    SAVETOADDR
501:    PUSHLOCADDR       1
502:    PUSHLOCADDR       1
503:    LOADFROMADDR
504:    PUSHNUM           1
505:    SUB
506:    SAVETOADDR
507:    PUSHLOCADDR       -3
508:    LOADFROMADDR
509:    PUSHNUM           0
510:    ADDTOPTR
511:    PUSHLOCADDR       -3
512:    LOADFROMADDR
513:    PUSHNUM           0
514:    ADDTOPTR
515:    LOADFROMADDR
516:    PUSHNUM           1
517:    ADD
518:    SAVETOADDR
519:    PUSHLOCADDR       2
520:    LOADFROMADDR
521:    PUSHLOCADDR       -3
522:    LOADFROMADDR
523:    PUSHNUM           0
524:    ADDTOPTR
525:    LOADFROMADDR
526:    ADDTOPTR
527:    PUSHLOCADDR       -2
528:    LOADFROMADDR
529:    SAVETOADDR
530:    PUSHLOCADDR       2
531:    LOADFROMADDR
532:    RETURN            3
533:    INITSTKFRM        1
534:    PUSHLOCADDR       1
535:    PUSHLOCADDR       -4
536:    LOADFROMADDR
537:    SAVETOADDR
538:    PUSHLOCADDR       -2
539:    LOADFROMADDR
540:    PUSHNUM           0
541:    ADDTOPTR
542:    PUSHLOCADDR       -4
543:    LOADFROMADDR
544:    PUSHLOCADDR       -3
545:    LOADFROMADDR
546:    PUSHNUM           0
547:    ADDTOPTR
548:    LOADFROMADDR
549:    ADDTOPTR
550:    LOADFROMADDR
551:    SAVETOADDR
552:    PUSHLOCADDR       -3
553:    LOADFROMADDR
554:    PUSHNUM           0
555:    ADDTOPTR
556:    PUSHLOCADDR       -3
557:    LOADFROMADDR
558:    PUSHNUM           0
559:    ADDTOPTR
560:    LOADFROMADDR
561:    PUSHNUM           1
562:    SUB
563:    SAVETOADDR
564:    PUSHLOCADDR       1
565:    LOADFROMADDR
566:    RETURN            3
567:    INITSTKFRM        0
568:    PUSHLOCADDR       -2
569:    LOADFROMADDR
570:    PUSHNUM           0
571:    ADDTOPTR
572:    CHANGESIGN
573:    PUSHNUM           1
574:    SAVETOADDR
575:    PUSHLOCADDR       -3
576:    LOADFROMADDR
577:    RETURN            2
578:    INITSTKFRM        1
579:    PUSHLOCADDR       1
580:    PUSHSTATADDR      2
581:    LOADFROMADDR
582:    PUSHLOCADDR       -3
583:    LOADFROMADDR
584:    ADDTOPTR
585:    LOADFROMADDR
586:    SAVETOADDR
587:    PUSHLOCADDR       2
588:    LOADFROMADDR
589:    PUSHLOCADDR       -3
590:    LOADFROMADDR
591:    ADDTOPTR
592:    PUSHSTATADDR      2
593:    LOADFROMADDR
594:    PUSHLOCADDR       -2
595:    LOADFROMADDR
596:    ADDTOPTR
597:    LOADFROMADDR
598:    SAVETOADDR
599:    PUSHLOCADDR       2
600:    LOADFROMADDR
601:    PUSHLOCADDR       -2
602:    LOADFROMADDR
603:    ADDTOPTR
604:    PUSHLOCADDR       1
605:    LOADFROMADDR
606:    SAVETOADDR
607:    RETURN            2
608:    INITSTKFRM        0
609:    PUSHSTATADDR      2
610:    LOADFROMADDR
611:    PUSHLOCADDR       -4
612:    LOADFROMADDR
613:    PUSHNUM           0
614:    ADDTOPTR
615:    LOADFROMADDR
616:    ADDTOPTR
617:    LOADFROMADDR
618:    PUSHLOCADDR       -2
619:    LOADFROMADDR
620:    LE
621:    JUMPONFALSE       635
622:    JUMP              609
623:    PUSHLOCADDR       -4
624:    LOADFROMADDR
625:    PUSHNUM           0
626:    ADDTOPTR
627:    PUSHLOCADDR       -4
628:    LOADFROMADDR
629:    PUSHNUM           0
630:    ADDTOPTR
631:    LOADFROMADDR
632:    PUSHNUM           1
633:    ADD
634:    SAVETOADDR
635:    PUSHSTATADDR      2
636:    LOADFROMADDR
637:    PUSHLOCADDR       -3
638:    LOADFROMADDR
639:    PUSHNUM           0
640:    ADDTOPTR
641:    LOADFROMADDR
642:    ADDTOPTR
643:    LOADFROMADDR
644:    PUSHLOCADDR       -2
645:    LOADFROMADDR
646:    GT
647:    JUMPONFALSE       661
648:    JUMP              635
649:    PUSHLOCADDR       -3
650:    LOADFROMADDR
651:    PUSHNUM           0
652:    ADDTOPTR
653:    PUSHLOCADDR       -3
654:    LOADFROMADDR
655:    PUSHNUM           0
656:    ADDTOPTR
657:    LOADFROMADDR
658:    PUSHNUM           1
659:    SUB
660:    SAVETOADDR
661:    PUSHLOCADDR       -4
662:    LOADFROMADDR
663:    PUSHNUM           0
664:    ADDTOPTR
665:    LOADFROMADDR
666:    PUSHLOCADDR       -3
667:    LOADFROMADDR
668:    PUSHNUM           0
669:    ADDTOPTR
670:    LOADFROMADDR
671:    LT
672:    JUMPONFALSE       710
673:    PUSHLOCADDR       -4
674:    LOADFROMADDR
675:    PUSHNUM           0
676:    ADDTOPTR
677:    LOADFROMADDR
678:    PASSPARAM
679:    PUSHLOCADDR       -3
680:    LOADFROMADDR
681:    PUSHNUM           0
682:    ADDTOPTR
683:    LOADFROMADDR
684:    PASSPARAM
685:    CALLSTATMETHOD    578
686:    PUSHLOCADDR       -4
687:    LOADFROMADDR
688:    PUSHNUM           0
689:    ADDTOPTR
690:    PUSHLOCADDR       -4
691:    LOADFROMADDR
692:    PUSHNUM           0
693:    ADDTOPTR
694:    LOADFROMADDR
695:    PUSHNUM           1
696:    ADD
697:    SAVETOADDR
698:    PUSHLOCADDR       -3
699:    LOADFROMADDR
700:    PUSHNUM           0
701:    ADDTOPTR
702:    PUSHLOCADDR       -3
703:    LOADFROMADDR
704:    PUSHNUM           0
705:    ADDTOPTR
706:    LOADFROMADDR
707:    PUSHNUM           1
708:    SUB
709:    SAVETOADDR
710:    RETURN            3
711:    INITSTKFRM        1
712:    PUSHLOCADDR       -2
713:    LOADFROMADDR
714:    PUSHNUM           0
715:    ADDTOPTR
716:    PUSHNUM           0
717:    SAVETOADDR
718:    PUSHLOCADDR       1
719:    PUSHLOCADDR       -4
720:    LOADFROMADDR
721:    PUSHNUM           1
722:    ADD
723:    SAVETOADDR
724:    PUSHSTATADDR      2
725:    LOADFROMADDR
726:    PUSHLOCADDR       1
727:    LOADFROMADDR
728:    ADDTOPTR
729:    LOADFROMADDR
730:    PASSPARAM
731:    PUSHSTATADDR      2
732:    LOADFROMADDR
733:    PUSHLOCADDR       -4
734:    LOADFROMADDR
735:    ADDTOPTR
736:    LOADFROMADDR
737:    PASSPARAM
738:    CALLSTATMETHOD    34
739:    PUSHLOCADDR       1
740:    LOADFROMADDR
741:    PASSPARAM
742:    PUSHLOCADDR       -3
743:    LOADFROMADDR
744:    PASSPARAM
745:    CALLSTATMETHOD    46
746:    MUL
747:    PUSHNUM           1
748:    EQ
749:    JUMPONFALSE       757
750:    JUMP              724
751:    PUSHLOCADDR       1
752:    PUSHLOCADDR       1
753:    LOADFROMADDR
754:    PUSHNUM           1
755:    ADD
756:    SAVETOADDR
757:    PUSHLOCADDR       1
758:    LOADFROMADDR
759:    PUSHLOCADDR       -3
760:    LOADFROMADDR
761:    PUSHNUM           1
762:    ADD
763:    EQ
764:    JUMPONFALSE       772
765:    PUSHLOCADDR       -2
766:    LOADFROMADDR
767:    PUSHNUM           0
768:    ADDTOPTR
769:    PUSHNUM           1
770:    SAVETOADDR
771:    JUMP              809
772:    PUSHSTATADDR      2
773:    LOADFROMADDR
774:    PUSHLOCADDR       1
775:    LOADFROMADDR
776:    ADDTOPTR
777:    LOADFROMADDR
778:    PUSHSTATADDR      2
779:    LOADFROMADDR
780:    PUSHLOCADDR       -4
781:    LOADFROMADDR
782:    ADDTOPTR
783:    LOADFROMADDR
784:    LT
785:    JUMPONFALSE       798
786:    PUSHLOCADDR       -5
787:    LOADFROMADDR
788:    PUSHNUM           0
789:    ADDTOPTR
790:    PUSHSTATADDR      2
791:    LOADFROMADDR
792:    PUSHLOCADDR       1
793:    LOADFROMADDR
794:    ADDTOPTR
795:    LOADFROMADDR
796:    SAVETOADDR
797:    JUMP              809
798:    PUSHLOCADDR       -5
799:    LOADFROMADDR
800:    PUSHNUM           0
801:    ADDTOPTR
802:    PUSHSTATADDR      2
803:    LOADFROMADDR
804:    PUSHLOCADDR       -4
805:    LOADFROMADDR
806:    ADDTOPTR
807:    LOADFROMADDR
808:    SAVETOADDR
809:    RETURN            4



Data memory dump

  Data memory--addresses 0 to top of stack, and allocated heap locations:
  0: 0 = Ctrl-@
  1: 0 = Ctrl-@
  2: 0 = Ctrl-@
  3: 84 = 'T'
  4: 121 = 'y'
  5: 112 = 'p'
  6: 101 = 'e'
  7: 32 = ' '
  8: 49 = '1'
  9: 32 = ' '
  10: 116 = 't'
  11: 111 = 'o'
  12: 32 = ' '
  13: 116 = 't'
  14: 114 = 'r'
  15: 121 = 'y'
  16: 32 = ' '
  17: 97 = 'a'
  18: 103 = 'g'
  19: 97 = 'a'
  20: 105 = 'i'
  21: 110 = 'n'
  22: 44 = ','
  23: 32 = ' '
  24: 48 = '0'
  25: 32 = ' '
  26: 116 = 't'
  27: 111 = 'o'
  28: 32 = ' '
  29: 113 = 'q'
  30: 117 = 'u'
  31: 105 = 'i'
  32: 116 = 't'
  33: 58 = ':'
  34: 32 = ' '
  35: 69 = 'E'
  36: 110 = 'n'
  37: 116 = 't'
  38: 101 = 'e'
  39: 114 = 'r'
  40: 32 = ' '
  41: 97 = 'a'
  42: 32 = ' '
  43: 112 = 'p'
  44: 111 = 'o'
  45: 115 = 's'
  46: 105 = 'i'
  47: 116 = 't'
  48: 105 = 'i'
  49: 118 = 'v'
  50: 101 = 'e'
  51: 32 = ' '
  52: 111 = 'o'
  53: 114 = 'r'
  54: 32 = ' '
  55: 110 = 'n'
  56: 101 = 'e'
  57: 103 = 'g'
  58: 97 = 'a'
  59: 116 = 't'
  60: 105 = 'i'
  61: 118 = 'v'
  62: 101 = 'e'
  63: 32 = ' '
  64: 105 = 'i'
  65: 110 = 'n'
  66: 116 = 't'
  67: 101 = 'e'
  68: 103 = 'g'
  69: 101 = 'e'
  70: 114 = 'r'
  71: 45 = '-'
  72: 45 = '-'
  73: 111 = 'o'
  74: 114 = 'r'
  75: 32 = ' '
  76: 48 = '0'
  77: 32 = ' '
  78: 116 = 't'
  79: 111 = 'o'
  80: 32 = ' '
  81: 113 = 'q'
  82: 117 = 'u'
  83: 105 = 'i'
  84: 116 = 't'
  85: 58 = ':'
  86: 32 = ' '

  PC=0  ESP=0  FP=<not in use>  ASP= POINTER TO 87
  HP= POINTER TO 10000  HMAX= POINTER TO 15000

  No instructions executed.

  Expression evaluation stack: <empty>

