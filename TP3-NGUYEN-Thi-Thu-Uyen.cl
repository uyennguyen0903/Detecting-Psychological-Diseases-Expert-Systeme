;-----BASE DE QUESTIONS-----;

(setq BdQ '(
           
           (Q1 "Avez-vous déjà consommé une drogue au cours de votre vie ? (alcool, tabac, marijuana, ou autres drogues dures) ?"  consommation_substance
               (1 "Jamais" 0)
               (2 "Exceptionnellement (une ou deux fois seulement)." 1)
               (3 "Occasionnellement (plusieurs fois dans l’année)." 2)
               (4 "Régulièrement (plusieurs fois par mois)." 3)
               (5 "Quasi-quotidiennement." 4)
               )
           (Q2 "Comment est votre agenda ?"  desorganisation
               (1 " Tout est organisé des semaines à l’avance." 0)
               (2 " Je m’arrange pour tout planifier et m’y tiens au mieux possible." 0)
               (3 " J’essaye de planifier en avance mais j’ai du mal à m’y tenir." 1)
               (4 " Impossible de prévoir à l’avance ce que je vais faire." 2)
               )
           (Q3 "Avez-vous déjà fait l'expérience d'hallucination (auditives ou visuelles) ?"  hallucination
               (1 "Jamais." 0)
               (2 "Ca m’est arrivé exceptionnellement." 1)
               (3 "Régulièrement (plusieurs fois dans l’année)." 2)
               (4 "Fréquemment." 3)
               )
           (Q4 "Combien d'heures dormez-vous en moyenne chaque nuit ?"  insomnie
               (1 "Plus de 8 heures." 0)
               (2 "Entre 6 et 8 heures." 1)
               (3 "Entre 4 et 6 heures." 2)
               (4 "Moins de 4 heures." 3)
               )
           (Q5 "Vous arrive-t-il de mentir pour vous sortir de situations embarrassantes ?"  mensonges
               (1 "Jamais." 0)
               (2 "Seulement si je ne vois pas d'autres solutions." 1)
               (3 "De temps en temps." 2)
               (4 "C’est un automatisme." 3)
               )
           (Q6 "Avez-vous vécu un épisode particulièrement douloureux/stressant/pénible au cours de votre vie ?"  traumatisme
               (1 "Non." 0)
               (2 "Je crois." 1)
               (3 "Oui." 2)
               )
           (Q7 "Comment organisez-vous vos repas ?"  frequence_repas
               (1 "Je m’efforce de manger régulièrement à des horaires définis." 0)
               (2 "Je mange lorsque j’en ai le temps/l’envie." 1)
               (3 "Je saute régulièrement des repas." 2)
               )
           (Q10 "Comment décririez-vous votre appétit ?"  appetit
                (1 "J’ai faim à l’heure des repas." 0)
                (2 "J’ai souvent faim et j’ai tendance à grignoter." 1)
                (3 "Je mange tout au long de la journée." 2)
                (4 "J’ai rarement et je m’efforce à manger." 1)
                (5 "J’ai très rarement faim et peu d’appétit." 2)
                )
           (Q11 "Êtes-vous colérique ?"  colere
                (1 "Non, je suis de nature plutôt calme." 0)
                (2 "Il m’arrive assez régulièrement de me mettre en colère." 1)
                (3 "J’explose presque quotidiennement." 2)
                )
           (Q12 "Discutez-vous beaucoup ?"  bavard
                (1 "J’ai tendance à écouter les conversations plutôt que d’y participer." 0)
                (2 "Je discute lorsque j’ai la parole." 0)
                (3 "Je parle plutôt beaucoup." 1)
                (4 "Je ne peux pas m’en empêcher." 2)
                )
           (Q13 "Comment réagissez-vous lorsque vous avez beaucoup de travail ?"  stress
                (1 "Je m’efforce de rester calme et lucide." 0)
                (2 "Je panique un peu mais arrive à bien gérer mon stress." 0)
                (3 "J’ai tendance à m’inquiéter et cela me nuit." 1)
                (4 "Je m’inquiète beaucoup trop." 2)
                )
           (Q14 "Y-a-t-il beaucoup de sujets qui vous inquiètent ou des sources de peurs (phobies ?)"  peur
                (1 "Non." 0)
                (2 "Un peu mais je ne pense pas plus qu’un autre." 1)
                (3 "Je m’inquiète à propos de beaucoup de sujets." 2)
                )
           
           (Q16 "L’anxiété :"  anxiete
                (1 "Ne vous a jamais vraiment touché." 0)
                (2 "Vous pensez la gérer et elle n’est pas un problème majeur." 1)
                (3 "Vous habite trop souvent." 2)
                (4 "Vous définit." 3)
                )
           (Q17 "Vous dites avoir déjà consommé une drogue. Laquelle était-ce ?"  substance_consommee
                (1 "Drogue type tabac, alcool." 1)
                (2 "Drogue  douce (type cannabis)." 2)
                (3 "Drogue dure (type héroïne)." 3)
                )
           (Q18 "Ressentez-vous un désir de consommation de cette drogue ?"  desir_substance
                (1 "Non pas particulièrement. Je peux m’en passer aisément." 0)
                (2 "Un peu. La consommation m’apaise, me fait plaisir." 1)
                (3 "Oui j’en ressens le besoin, je ne m’imagine pas m’en passer." 2)
                )
           (Q19 "Dans votre journée, lorsque vous avez du temps libre :"  hyperactivite
                (1 "Vous vous reposez, faites des activités calmes." 0)
                (2 "Vous le consacrez surtout au sport." 1)
                (3 "Vous n’avez pas de temps libre." 2)
                )
           (Q20 "Lors d’une réunion, d’une conférence ou d’un cours :"  inattention
                (1 "Vous avez tendance à suivre de bout en bout sans ininterruption." 0)
                (2 "Vous vous efforcez de suivre mais il vous arrive de penser à autre chose." 1)
                (3 "Il vous est difficile de vous concentrer tant vous avez la tête ailleurs." 2)
                (4 "Vous n’arrivez pas à suivre. Vous discutez et/ou pensez à autre chose." 3)
                )
           (Q21 "Si quelqu’un s’oppose à vos idées ou plans :"  irritabilite
                (1 "Pas de problème." 0)
                (2 "Cela vous énerve." 1)
                )
           (Q22 "Votre environnement :"  maniaque
                (1 "Vous vous y adaptez assez facilement." 0)
                (2 "Chez vous, tout est bien rangé et propre, mais vous tolérez l’extérieur." 1)
                (3 "Le désordre et la saleté vous stressent et vous avez tendance à ranger ou nettoyer." 2)
                )
           (Q23 "Vos pensées :"  tristesse
                (1 "Sont plutôt joyeuses. Vous voyez la vie du bon côté." 0)
                (2 "Vous avez quelques idées noires mais elles ne vous envahissent pas l’esprit." 1)
                (3 "Sont plutôt tristes." 2)
                )
           (Q24 "L’appétit :"  trouble_appetit
                (1 "le votre vous semble tout à fait normal par rapport aux autres." 0)
                (2 "est un problème : vous avez tendance à trop ou pas assez manger." 1)
                )
           
           ;---SPECIAL : TROUBLES BIPOLAIRES---;
           
           (Q25 "Avez-vous déjà vécu une phase de dépression ?"  trouble_bipolaire
                (1 "Oui." 1)
                (2 "Non." 0)
                )
           (Q26 " Avez-vous déjà vécu une phase maniaque ?"  trouble_bipolaire
                (1 "Oui." 1)
                (2 "Non." 0)
                )
            )
      )


;-----BASE UTILISATEUR-----;

(setq BdU '(
           (consommation_substance 0)	
           (desorganisation 0)		
           (hallucination 0)		
           (insomnie 0)                   
           (mensonges 0)		        
           (traumatisme 0)		
           (frequence_repas 0)			
           (appetit 0)		        
           (colere 0)		        
           (bavard 0)		        
           (stress 0)		        
           (peur 0)
           (imc 0)			             
           (anxiete 0)	                
           (substance_consommee 0)	
           (desir_substance 0)	        
           (hyperactivite 0)	        
           (inattention 0)	        
           (irritabilite 0)	        
           (maniaque 0)	                
           (tristesse 0)	                
           (trouble_appetit 0)	                   
           (trouble trouble_addictif)
           (trouble trouble_deficit_de_l_attention_hyperactivite)
           (trouble personalite_antisociale)
           (trouble schizophrenie)
           (trouble troubles_obsessionnels_compulsifs)
           (trouble stress_post_traumatique)
           (trouble depression)		
           (trouble troubles_bipolaires)      
           )
    )


;-----PALIERS SYMPTÔMES  (BR)   -----;

(setq BR_paliers_symptomes '(
                             ((Consommation_substance 1) (substance_consommee desir_substance))
                             ((desorganisation 1) (hyperactivite inattention trouble_addictif))
                             ((hallucination 2) schizophrenie)
                             ((insomnie 2) tristesse)
                             ((mensonges 2) personalite_antisociale)
                             ((traumatisme 1) stress_post_traumatique)
                             ((frequence_repas 1) trouble_appetit)
                             ((appetit 1) trouble_appetit)
                             ((colere 1) (irritabilite maniaque))
                             ((bavard 1) (hyperactivite inattention))
                             ((stress 1) (anxiete maniaque))
                             ((peur 1) anxiete)
                             ((imc 1) trouble_appetit)
                             ((anxiete 2) (schizophrenie troubles_obsessionnels_compulsifs stress_post_traumatique troubles_bipolaires depression))
                             ((substance_consommee 1) trouble_addictif)
                             ((desir_substance 1) trouble_addictif)
                             ((hyperactivite 1) (troubles_bipolaires personnalite_antisociale trouble_deficit_de_l_attention_hyperactivite))
                             ((inattention 2) (depression troubles_bipolaires stress_post_traumatique schizophrenie trouble_deficit_de_l_attention_hyperactivite))
                             ((irritabilité 1) (depression stress_post_traumatique personnalite_antisociale))
                             ((maniaque 1) (troubles_obsessionnels_compulsifs troubles_bipolaires))
                             ((tristesse 1) (depression troubles_bipolaires troubles_obsessionnels_compulsifs))
                             ((trouble_appétit 1) (depression troubles_bipolaires))
                             )
      )

;------------------------Base de reglès---------------------------

(setq BR
      '(
        ;;pour la conclusion de chaque regle est implicite pour une incrementation de 1 dans son point dans base de fait
        ;;------------------niveau 0----------------------
       
        (R01 (imc 1) appetit_noticed)                  
        (R02 (appetit 1) appetit_noticed)    
        (R03 (frequence_repas 1) appetit_noticed)  
        (R04 (desorganisation 1) inattention)
        (R05 (stress 1) (anxiete maniaque))
        (R06 (peur 1) anxiete)
        (R07 (insomnie 1) tristesse)
        (R08 (insomnie 2) maniaque) 
        (R09 (colere 1) (maniaque irritabilite))
        (R010 (bavard 1) (inattention hyperactivite))
        (R011 (stress 1) (anxiete maniaque))
        
        ;;------------------niveau 1----------------------    
       
        (R11 (appetit_noticed 2) trouble_appetit)
        (R12 (hyperactivite 2) maniaque)
        (R13 (inattention 2) maniaque)
               
        ;;--------------------niveau 2----------------------
        
        (R21 (substance_consommee 3) trouble_addictif)
        (R22 (substance_consommee 2) (consommation_substance 3) (desir_substance 2) trouble_addictif) 
        (R23 (substance_consommee 1) (consommation_substance 4) (desir_substance 2) trouble_addictif)
        
        (R24 (tristesse 1) (anxiete 2) 
             (inattention 2) (trouble_appetit 1) 
             (insomnie 2) trouble_depressif) 
       
        (R25 (traumatisme 1) (anxiete 2)
             (irritabilite 1) (hyperactivite 2)
             (inattention 2) (insomnie 2) 
             trouble_stress_post_traumatique)
        
        (R26 (maniaque 3) (tristesse 1) 
             (anxiete 2)
             troubles_obsessionnels_compulsifs)
        
        (R27 (hallucination 2)(desorganisation 1) 
             (inattention 2) (anxiete 2)
             schizophrenie)

        (R28 (mensonges 2) (irritabilite 1) 
             (desorganisation 1) (hyperactivite 2) 
             trouble_personalite_antisocial)

        (R29 (hyperactivite 2) (inattention 2)
             (desorganisation 1)  
              trouble_deficit_attention_hyperactivite)
        
        ;;--------------------niveau 3----------------------
        
        (R31 (trouble_addictif 1) (trouble "trouble addictif"))
        (R32 (trouble_depresif 1) (trouble "trouble depressif"))
        (R33 (trouble_bipolaire 2) (maniaque 3) (trouble "trouble bipolaire phase maniaque"))
        (R34 (trouble_bipolaire 2) (trouble_depressif 1) (trouble "trouble bipolaire phase depressif"))
        (R35 (trouble_stress_post_traumatique 1) (trouble "trouble stress post traumatique"))
        (R36 (schizophrenie 1) (trouble "schizophrenie"))
        (R37 (trouble_personalite_antisocial 1) (trouble "trouble personalite type antisocial"))
        (R38 (trouble_deficit_attention_hyperactivite 1) (trouble "trouble deficit de l'attention hyperactivite (TDAH)"))
        (R39 (troubles_obsessionnels_compulsifs 1) (trouble "troubles obsessionnels compulsifs"))
       )
)


;-----FONCTION AJOUTER POINTS-----;

;;incrementer le point des symptomes par le point associé à chaque réponse

(defun score(question answer)
  (push question liste_question_asked)
  (let ((quest (assoc question BdQ)))
    (setf (cadr (assoc (nth 2 quest) BdU)) (+ (cadr (assoc (nth 2 quest) BdU)) (caddr (assoc answer (cdddr quest)))))
    )
  )


;-----FONCTION QUESTIONS SUIVANTES-----;

(defun questions_suivantes(BdU)
  
  ;;Je cherche les questions qui vérifie les règles de question 
  ;;et qui n'ont pas été posées déjà
  
  (let (question_suivante)
    (dolist (X BdU)
      (loop for Y in BR_paliers_symptomes do
            (when (eq (caar Y) (car X))
              (if (>= (cadr X) (cadar Y))                  
                  (cond
                   ((atom (cadr Y))
                    (loop for Z in BdQ do
                          (if (and (eq (caddr Z) (cadr Y)) (not (member (car Z) liste_question_asked)))
                              (progn
                                (setq question_suivante (list (car Z)))
                                (return-from nil)))
                    ))
                ((listp (cadr Y))
                 (dolist (A (cadr Y))
                   (loop for Z in BdQ do
                         (if (and (eq (caddr Z) A) (not (member (car Z) liste_question_asked)))
                             (progn
                               (pushnew (car Z) question_suivante)
                               (return-from nil)))
                   )))
                   )             
                )
              (return-from nil)
            )
      )
      )
    
    ;;Je vérifie s'elles ont été déjà dans la liste_questions_suivantes
    
    (dolist (x question_suivante)
      (if (not (member x liste_questions_suivantes))
          (setq liste_questions_suivantes (append liste_questions_suivantes (list x)))))    
    (if liste_questions_suivantes 
      (poser_question (pop liste_questions_suivantes))
        )
    )
)




;-----FONCTION CALCUL IMC-----;

(defun calcul_imc(poids taille)
  (let ((imc) (interpretation))
    (setq imc (/ poids (* taille taille)))
    (if (OR (< imc 18.5) (> imc 25)) 
        (loop for X in BdU do
            (if (eq (car X) 'imc)
                   (return (setf (cadr X) 1))))
            )
        )
    )




;-----FONCTION POSER_QUESTION-----;

(defun poser_question(q)
  (let (answer
        (quest (assoc q BdQ)))
    (format t "~s ~%" (cadr quest))
    (dolist (x (cdddr quest))
      (format t "~a ~s ~%" (car x) (cadr x)))
    (setq answer (read))
    (score q answer)
    (questions_suivantes BdU)                    ;;Après chercher les questions suivantes
    )
  )
;--------------------------Fonctions-----------------------------

  
;;-------------1. Fonctions recherche----------------

(defun regles_candidates (BF BR)      ;;cette fonction trouve les regles candidates
  (let (ensemble_candidate regle
        i ok p fait) 
    (dolist (r regles)
      (setq regle (assoc r BR)
          i 1
          ok t)
      (loop
        (setq p (nth i regle)
            fait (assoc (car p) BF))
        (if fait
            (if (eq (car fait) 'substance_consomme)
                (if (not (= (cadr p) (cadr fait))) (setq ok nil))
              (if (< (cadr fait) (cadr p)) (setq ok nil)))
          (setq ok nil)
        ) 
        (setq i (+ i 1))
        (when (or (> i (- (length regle) 2)) (not ok)) (return-from nil)) 
      ) 
      (if ok (push r ensemble_candidate))
    )    
    ensemble_candidate 
  )
)  

;;La fonction ci-dessous cherche d'abord les regles candidates, il choix un regle, applique et change BF 
;;Puis retirer cette regles
;;Continuer jusqu'à ce que je trouve aucune nouvelle regle candidate

(defun moteur_chainage_avant_profondeur ()
  (dolist (r (regles_candidates BF BR))
    (pushnew r EC))
  (if (null EC) (return-from moteur_chainage_avant_profondeur nil))
  (let (conclusion regle)
    (setq regle (pop EC))
    (setq conclusion (car (last (assoc regle BR))))
    (if (symbolp conclusion) (setq conclusion (list conclusion)))
    (if (eq (car conclusion) 'trouble) 
        (setq BF (push conclusion BF))
      (progn
        (dolist (x conclusion)
          (if (assoc x BF)
              (setf (cadr (assoc x BF)) (+ (cadr (assoc x BF)) 1))
            (setq BF (push (list x 1) BF)))
        )
      )  
    )
    (supprime_regle regle)
  )
  (moteur_chainage_avant_profondeur )  ;appel recursif
  )

;;La fonction ci-dessous cherche d'abord les regles candidates, pour chaque regle qui n'est pas encore utilisee, j'applique et change BF
;;Puis je retire toutes regles utilisees
;;Je continue jusqu'a ce que je ne trouve aucune nouvelle regle candidate ou ma BF ne change pas


(defun moteur_chainage_avant_largeur (BF regles)
  (if (null regles)
      (return-from moteur_chainage_avant_largeur BF))
  (let ((RC (regles_candidates BF BR)) (BF_New BF))
    (dolist (regle RC)
       (if (member regle regles)
          (progn
            (setq regles (remove regle regles))
            (setq conclusion (car (last (assoc regle BR))))
            (if (symbolp conclusion) (setq conclusion (list conclusion)))
            (if (eq (car conclusion) 'trouble) 
                (setq BF_New (pushnew conclusion BF_New))
              (progn
                (dolist (x conclusion)
                  (if (assoc x BF_New)
                      (setf (cadr (assoc x BF_New)) (+ (cadr (assoc x BF_New)) 1))
                    (setq BF_New (pushnew (list x 1) BF_New)))
                  )
                )  
              )
            )
        )
      )
    (if (not (eq BF_New BF))
	(setq BF (moteur_chainage_avant_largeur BF_New regles)))
    (return-from moteur_chainage_avant_largeur BF)
    )
  )

;;--------------2. Autres fonctions------------------
(defun init_regles ()        ;;Créer liste de tous les regle
  (setq regles nil)
  (setq EC nil)
  (dolist (x BR)
    (push (car x) regles)
  )    
)    

(defun supprime_regle (r)        ;;sert à retirer une regle
  (setq regles (remove r regles))
)


(defun init_BF(l)                 ;;créer base de fait d'après base d'utilisateur
  (dolist (x l)
    (pushnew (assoc (nth 2 (assoc x BdQ)) BdU) BF :test #'equal))
)

(defun verifier_phase_bipolaire()
  (when (and (member '(trouble "trouble bipolaire phase maniaque") BF :test #'equal)
             (member '(trouble "trouble bipolaire phase depressif") BF :test #'equal))
    (push '(trouble "trouble bipolaire phase mixed") BF)
    (remove '(trouble "trouble bipolaire phase maniaque") BF :test #'equal)
    (remove '(trouble "trouble bipolaire phase depressif") BF :test #'equal))
) 
      
(defun affichage(bf)               ;;affiche les troubles trouvées sinon affiche les symptômes
  (let ((zone_recherche bf) a_afficher ok)
    (loop
      (setq a_afficher (assoc 'trouble zone_recherche)) 
      (if (null a_afficher) (return-from nil))
      (print (cadr a_afficher))
      (setq ok t)
      (setq zone_recherche (cdr (member a_afficher zone_recherche :test #'equal)))
    )
    (when (not ok)
      (print "Aucune trouble est trouvee dans notre base de donnee! Felicitation! Vous ete libre de maladie mental")
      (print "Des symptomes potentielles trouvees avec leurs points d'evaluation: ")
      (format t "~{~&~a~}" bf)
    )
  )
)


;-----PROGRAMME PRINCIPAL-----;
(defvar regles nil)
(defvar EC nil)
(defvar BF nil)


(defun main()
  (setq liste_question_asked nil)
  (setq regles nil)
  (setq EC nil)
  (setq BF nil)
  (format t "~% ~% -------------------------------------------------------- ~% ~%")
  (format t "~% ~% BIENVENUE DANS CE TEST PSYCHOLOGIQUE .~% ~%")
  (format t "Quelle est votre taille ? (ex : 1.75)~%")
  (setq taille (read))
  (format t "~%Quelle est votre poids ? (ex : 70.8)~%")
  (setq poids (read))
  (calcul_imc poids taille)
  (format t "~&Veuillez entrer le numéro de la réponse correspondant à votre choix : ~%")
  (setq liste_questions_suivantes '(Q1 Q2 Q3 Q4 Q5 Q6 Q7 Q10 Q11 Q12 Q13 Q14))
  (let (quest q)
    (while liste_questions_suivantes
      (setq q (pop liste_questions_suivantes))
      (setq quest (assoc q BdQ))
      (format t "~s ~%" (cadr quest))
      (dolist (x (cdddr quest))
        (format t "~a ~s ~%" (car x) (cadr x)))
      (score q (read))
      )
    )
  (questions_suivantes BdU)
  (init_regles )
  (init_BF liste_question_asked)
  (verifier_phase_bipolaire)
  (setq BF2 BF)
  (setq regles2 regles)
  (moteur_chainage_avant_profondeur )
  (format t "~% ~% -------------------------------------------------------- ~%")
  (print "Troubles trouvees par moteur chainage avant en profondeur d'abord: ")
  (affichage BF)
  (format t "~% ~% -------------------------------------------------------- ~%")
  (setq BF2 (moteur_chainage_avant_largeur BF2 regles2))
  (print "Troubles trouvees par moteur chainage avant en largeur d'abord: ")
  (affichage BF2)
  (format t "~% ~% -------------------------------------------------------- ~%")
  )

  
(main)

                                                    
                         
    





