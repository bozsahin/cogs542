(DEFPARAMETER *CCG-GRAMMAR*
  '(((KEY 1) (PHON TRIES) (MORPH V)
     (SYN
      ((((BCAT S) (FEATS NIL)) (DIR BS) (MODAL ALL)
        ((BCAT NP) (FEATS ((AGR 3S)))))
       (DIR FS) (MODAL ALL) ((BCAT VP) (FEATS ((TYP TO))))))
     (SEM (LAM P (LAM X (("TRY" (P X)) X)))) (PARAM 1.0))
    ((KEY 2) (PHON TO) (MORPH INF)
     (SYN
      (((BCAT VP) (FEATS ((TYP TO)))) (DIR FS) (MODAL ALL)
       ((BCAT VP) (FEATS ((TYP ROOT))))))
     (SEM (LAM P P)) (PARAM 1.0))
    ((KEY 3) (PHON HIT) (MORPH V)
     (SYN
      (((BCAT VP) (FEATS ((TYP ROOT)))) (DIR FS) (MODAL ALL)
       ((BCAT NP) (FEATS NIL))))
     (SEM (LAM X (LAM Y (("HIT" X) Y)))) (PARAM 1.0))
    ((KEY 4) (PHON THE) (MORPH DET)
     (SYN
      (((BCAT NP) (FEATS NIL)) (DIR FS) (MODAL STAR) ((BCAT N) (FEATS NIL))))
     (SEM (LAM X ("DEF" X))) (PARAM 1.0))
    ((KEY 5) (PHON TARGET) (MORPH N) (SYN ((BCAT N) (FEATS NIL)))
     (SEM (LAM X ("TARGET" X))) (PARAM 1.0))))