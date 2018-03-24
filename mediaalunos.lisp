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

    (defun calcProjetos(proje1 proje2 proje3 proje4 artigo projeIntegrador) "Projetos(4-30%),Artigo(30%),Integrador(10%)."
        (+ (* (/ (+ proje1 proje2 proje3 proje4) 4) 0.3)
        (* artigo 0.3)(* projeIntegrador 0.1))
    )   ;; Teste com valores falsos 
        (write(calcProjetos 25 25 25 25 25 25))

    (defun calcMedia(notaN1 notaN2 notaN3) "N1(50%)|N2(30%)|N3(20%)"
        (+ (* notaN1 0.5) (* notaN2 0.3) (* notaN3 0.2))        
    )   ;; Teste com valores falsos resultado tem que ser 7,1
        (write(calcMedia 10 5 3))    
