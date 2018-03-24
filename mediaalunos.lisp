;;;;; Media alunos
    ;;; Requisitos
        ;;; N1 (50%)
            ;; 1 Prova (30%),
            ;; 4 projetos (30%),
            ;; 1 artigo (30%) e
            ;; 1 projeto integrador (10%)
        ;;; N2 (30%)
            ;; 1 Prova
        ;;; N3 (20%)
            ;; 1 Prova

(format t "Media Alunos~%~%")

    (defun calcProjetos(p1 p2 p3 p4) "Calculo projetos."
        (* (/ (+ p1 p2 p3 p4) 4) 0.3)
    )   ;; Teste com valores falsos
        (write(calcProjetos 25 25 25 25))

    (defun calcN1(notaProva notaProjeto notaArtigo notaIntegrador) "Calculo N1 (50%)."
        (+ notaProva notaProjeto notaArtigo notaIntegrador)
    )   ;; Teste com valores falsos
        (write(calcN1 3 3 3 1))    