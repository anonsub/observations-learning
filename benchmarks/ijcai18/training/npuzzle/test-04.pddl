(define (problem n-puzzle1)
  (:domain n-puzzle)
  (:objects p_2_1 -  position p_2_2 -  position p_1_1 -  position p_1_2 -  position p_1_3 -  position p_2_3 -  position p_3_1 -  position p_3_2 -  position p_3_3 -  position t_1 -  tile t_2 -  tile t_3 -  tile t_4 -  tile t_5 -  tile t_6 -  tile t_7 -  tile t_8 -  tile )
  (:init (neighbor p_1_3 p_1_2) (neighbor p_2_3 p_3_3) (neighbor p_3_3 p_2_3) (neighbor p_3_2 p_3_3) (at t_8 p_3_3) (neighbor p_2_1 p_1_1) (neighbor p_1_1 p_1_2) (neighbor p_2_2 p_2_1) (neighbor p_2_1 p_2_2) (neighbor p_1_1 p_2_1) (neighbor p_3_2 p_3_1) (neighbor p_2_1 p_3_1) (neighbor p_2_2 p_2_3) (at t_7 p_1_2) (neighbor p_3_2 p_2_2) (neighbor p_2_3 p_1_3) (at t_5 p_2_1) (neighbor p_3_1 p_2_1) (neighbor p_1_2 p_1_3) (neighbor p_2_2 p_3_2) (neighbor p_2_3 p_2_2) (neighbor p_3_3 p_3_2) (neighbor p_2_2 p_1_2) (at t_2 p_3_1) (neighbor p_1_2 p_2_2) (neighbor p_1_2 p_1_1) (at t_6 p_1_1) (neighbor p_3_1 p_3_2) (neighbor p_1_3 p_2_3) (at t_4 p_1_3) (at t_1 p_2_3) (at t_3 p_2_2) (empty p_3_2) )
  (:goal (and (neighbor p_1_3 p_1_2)(neighbor p_2_3 p_3_3)(neighbor p_3_3 p_2_3)(neighbor p_3_2 p_3_3)(at t_8 p_3_3)(neighbor p_2_1 p_1_1)(neighbor p_1_1 p_1_2)(neighbor p_2_2 p_2_1)(neighbor p_2_1 p_2_2)(neighbor p_1_1 p_2_1)(neighbor p_3_2 p_3_1)(neighbor p_2_1 p_3_1)(neighbor p_2_2 p_2_3)(at t_7 p_1_2)(neighbor p_3_2 p_2_2)(neighbor p_2_3 p_1_3)(at t_5 p_2_1)(neighbor p_3_1 p_2_1)(neighbor p_1_2 p_1_3)(neighbor p_2_2 p_3_2)(neighbor p_2_3 p_2_2)(neighbor p_3_3 p_3_2)(neighbor p_2_2 p_1_2)(neighbor p_1_2 p_2_2)(neighbor p_1_2 p_1_1)(at t_6 p_1_1)(neighbor p_3_1 p_3_2)(neighbor p_1_3 p_2_3)(at t_4 p_1_3)(at t_1 p_2_3)(at t_3 p_2_2)(at t_2 p_3_2)(empty p_3_1)(not (at t_1 p_1_1))(not (at t_1 p_1_2))(not (at t_1 p_1_3))(not (at t_1 p_2_1))(not (at t_1 p_2_2))(not (at t_1 p_3_1))(not (at t_1 p_3_2))(not (at t_1 p_3_3))(not (at t_2 p_1_1))(not (at t_2 p_1_2))(not (at t_2 p_1_3))(not (at t_2 p_2_1))(not (at t_2 p_2_2))(not (at t_2 p_2_3))(not (at t_2 p_3_1))(not (at t_2 p_3_3))(not (at t_3 p_1_1))(not (at t_3 p_1_2))(not (at t_3 p_1_3))(not (at t_3 p_2_1))(not (at t_3 p_2_3))(not (at t_3 p_3_1))(not (at t_3 p_3_2))(not (at t_3 p_3_3))(not (at t_4 p_1_1))(not (at t_4 p_1_2))(not (at t_4 p_2_1))(not (at t_4 p_2_2))(not (at t_4 p_2_3))(not (at t_4 p_3_1))(not (at t_4 p_3_2))(not (at t_4 p_3_3))(not (at t_5 p_1_1))(not (at t_5 p_1_2))(not (at t_5 p_1_3))(not (at t_5 p_2_2))(not (at t_5 p_2_3))(not (at t_5 p_3_1))(not (at t_5 p_3_2))(not (at t_5 p_3_3))(not (at t_6 p_1_2))(not (at t_6 p_1_3))(not (at t_6 p_2_1))(not (at t_6 p_2_2))(not (at t_6 p_2_3))(not (at t_6 p_3_1))(not (at t_6 p_3_2))(not (at t_6 p_3_3))(not (at t_7 p_1_1))(not (at t_7 p_1_3))(not (at t_7 p_2_1))(not (at t_7 p_2_2))(not (at t_7 p_2_3))(not (at t_7 p_3_1))(not (at t_7 p_3_2))(not (at t_7 p_3_3))(not (at t_8 p_1_1))(not (at t_8 p_1_2))(not (at t_8 p_1_3))(not (at t_8 p_2_1))(not (at t_8 p_2_2))(not (at t_8 p_2_3))(not (at t_8 p_3_1))(not (at t_8 p_3_2))(not (neighbor p_1_1 p_1_1))(not (neighbor p_1_1 p_1_3))(not (neighbor p_1_1 p_2_2))(not (neighbor p_1_1 p_2_3))(not (neighbor p_1_1 p_3_1))(not (neighbor p_1_1 p_3_2))(not (neighbor p_1_1 p_3_3))(not (neighbor p_1_2 p_1_2))(not (neighbor p_1_2 p_2_1))(not (neighbor p_1_2 p_2_3))(not (neighbor p_1_2 p_3_1))(not (neighbor p_1_2 p_3_2))(not (neighbor p_1_2 p_3_3))(not (neighbor p_1_3 p_1_1))(not (neighbor p_1_3 p_1_3))(not (neighbor p_1_3 p_2_1))(not (neighbor p_1_3 p_2_2))(not (neighbor p_1_3 p_3_1))(not (neighbor p_1_3 p_3_2))(not (neighbor p_1_3 p_3_3))(not (neighbor p_2_1 p_1_2))(not (neighbor p_2_1 p_1_3))(not (neighbor p_2_1 p_2_1))(not (neighbor p_2_1 p_2_3))(not (neighbor p_2_1 p_3_2))(not (neighbor p_2_1 p_3_3))(not (neighbor p_2_2 p_1_1))(not (neighbor p_2_2 p_1_3))(not (neighbor p_2_2 p_2_2))(not (neighbor p_2_2 p_3_1))(not (neighbor p_2_2 p_3_3))(not (neighbor p_2_3 p_1_1))(not (neighbor p_2_3 p_1_2))(not (neighbor p_2_3 p_2_1))(not (neighbor p_2_3 p_2_3))(not (neighbor p_2_3 p_3_1))(not (neighbor p_2_3 p_3_2))(not (neighbor p_3_1 p_1_1))(not (neighbor p_3_1 p_1_2))(not (neighbor p_3_1 p_1_3))(not (neighbor p_3_1 p_2_2))(not (neighbor p_3_1 p_2_3))(not (neighbor p_3_1 p_3_1))(not (neighbor p_3_1 p_3_3))(not (neighbor p_3_2 p_1_1))(not (neighbor p_3_2 p_1_2))(not (neighbor p_3_2 p_1_3))(not (neighbor p_3_2 p_2_1))(not (neighbor p_3_2 p_2_3))(not (neighbor p_3_2 p_3_2))(not (neighbor p_3_3 p_1_1))(not (neighbor p_3_3 p_1_2))(not (neighbor p_3_3 p_1_3))(not (neighbor p_3_3 p_2_1))(not (neighbor p_3_3 p_2_2))(not (neighbor p_3_3 p_3_1))(not (neighbor p_3_3 p_3_3))(not (empty p_1_1))(not (empty p_1_2))(not (empty p_1_3))(not (empty p_2_1))(not (empty p_2_2))(not (empty p_2_3))(not (empty p_3_2))(not (empty p_3_3)))))