(DEFPARAMETER *CCG-GRAMMAR*
  '(((KEY 1) (PHON OKCUNUN) (MORPH N)
     (SYN
      (((BCAT S) (FEATS NIL)) (DIR FS) (MODAL ALL)
       (((BCAT S) (FEATS NIL)) (DIR BS) (MODAL ALL)
        ((BCAT NP) (FEATS ((CASE NOM)))))))
     (SEM (LAM P (P "OKCU"))) (PARAM 1.0))
    ((KEY 2) (PHON VUR) (MORPH V)
     (SYN
      ((((BCAT S) (FEATS NIL)) (DIR BS) (MODAL ALL)
        ((BCAT NP) (FEATS ((CASE NOM)))))
       (DIR BS) (MODAL ALL) ((BCAT NP) (FEATS ((CASE ACC))))))
     (SEM (LAM X1 (LAM X2 (("HIT" X1) X2)))) (PARAM 1.0))
    ((KEY 3) (PHON HEDEF) (MORPH N) (SYN ((BCAT NP) (FEATS NIL))) (SEM "HEDEF")
     (PARAM 1.0))
    ((KEY 4) (PHON -DUGU) (MORPH REL)
     (SYN
      ((((BCAT NP) (FEATS NIL)) (DIR FS) (MODAL ALL) ((BCAT NP) (FEATS NIL)))
       (DIR BS) (MODAL ALL)
       (((BCAT S) (FEATS NIL)) (DIR BS) (MODAL ALL)
        ((BCAT NP) (FEATS ((CASE ACC)))))))
     (SEM (LAM P (LAM Q (LAM X (("AND" (P X)) (Q X)))))) (PARAM 1.0))))