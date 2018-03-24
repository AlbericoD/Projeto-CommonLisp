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

    (defun calcProjetos(proje1 proje2 proje3 proje4 artigo projeIntegrador) "Calculo projetos, Calculo Artigo, Calculo Integrador."
        (* (/ (+ proje1 proje2 proje3 proje4) 4) 0.3)
        (* artigo 0.3)
        (* projeIntegrador 0.1)
    )   ;; Teste com valores falsos
        (write(calcProjetos 25 25 25 25 25 25))

    

    (defun calcN1(notaProva notaProjeto notaArtigo notaIntegrador) "Calculo N1 (50%)."
        (* (+ notaProva notaProjeto notaArtigo notaIntegrador) 0.5)
    )   ;; Teste com valores falsos
        (write(calcN1 3 3 3 1))    
