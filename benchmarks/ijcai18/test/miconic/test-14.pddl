(define (problem mixed-f6-p3-u0-v0-g0-a0-n0-a0-b0-n0-f0-r4)
  (:domain miconic)
  (:objects p2 -  person p1 -  person p0 -  person p3 -  person p4 -  person p5 -  person f0 -  floor f1 -  floor f2 -  floor f3 -  floor f4 -  floor f5 -  floor )
  (:init (above f3 f5) (above f1 f4) (above f3 f4) (origin p3 f4) (above f2 f4) (above f0 f2) (origin p2 f2) (above f0 f4) (above f0 f3) (above f2 f3) (destin p0 f4) (above f0 f1) (destin p4 f3) (destin p1 f1) (above f2 f5) (origin p4 f1) (destin p2 f3) (destin p5 f1) (destin p3 f1) (above f4 f5) (origin p5 f4) (above f0 f5) (origin p0 f0) (above f1 f3) (above f1 f5) (above f1 f2) (origin p1 f3) (boarded p4) (boarded p3) (boarded p5) (served p0) (lift-at f3) (boarded p1) (served p2) )
  (:goal (and (above f3 f5)(above f1 f4)(above f3 f4)(origin p3 f4)(above f2 f4)(above f0 f2)(origin p2 f2)(above f0 f4)(above f0 f3)(above f2 f3)(destin p0 f4)(above f0 f1)(destin p4 f3)(destin p1 f1)(above f2 f5)(origin p4 f1)(destin p2 f3)(destin p5 f1)(destin p3 f1)(above f4 f5)(origin p5 f4)(above f0 f5)(origin p0 f0)(above f1 f3)(above f1 f5)(above f1 f2)(origin p1 f3)(boarded p3)(boarded p5)(served p0)(lift-at f3)(boarded p1)(served p2)(served p4)(not (origin p0 f1))(not (origin p0 f2))(not (origin p0 f3))(not (origin p0 f4))(not (origin p0 f5))(not (origin p1 f0))(not (origin p1 f1))(not (origin p1 f2))(not (origin p1 f4))(not (origin p1 f5))(not (origin p2 f0))(not (origin p2 f1))(not (origin p2 f3))(not (origin p2 f4))(not (origin p2 f5))(not (origin p3 f0))(not (origin p3 f1))(not (origin p3 f2))(not (origin p3 f3))(not (origin p3 f5))(not (origin p4 f0))(not (origin p4 f2))(not (origin p4 f3))(not (origin p4 f4))(not (origin p4 f5))(not (origin p5 f0))(not (origin p5 f1))(not (origin p5 f2))(not (origin p5 f3))(not (origin p5 f5))(not (destin p0 f0))(not (destin p0 f1))(not (destin p0 f2))(not (destin p0 f3))(not (destin p0 f5))(not (destin p1 f0))(not (destin p1 f2))(not (destin p1 f3))(not (destin p1 f4))(not (destin p1 f5))(not (destin p2 f0))(not (destin p2 f1))(not (destin p2 f2))(not (destin p2 f4))(not (destin p2 f5))(not (destin p3 f0))(not (destin p3 f2))(not (destin p3 f3))(not (destin p3 f4))(not (destin p3 f5))(not (destin p4 f0))(not (destin p4 f1))(not (destin p4 f2))(not (destin p4 f4))(not (destin p4 f5))(not (destin p5 f0))(not (destin p5 f2))(not (destin p5 f3))(not (destin p5 f4))(not (destin p5 f5))(not (above f0 f0))(not (above f1 f0))(not (above f1 f1))(not (above f2 f0))(not (above f2 f1))(not (above f2 f2))(not (above f3 f0))(not (above f3 f1))(not (above f3 f2))(not (above f3 f3))(not (above f4 f0))(not (above f4 f1))(not (above f4 f2))(not (above f4 f3))(not (above f4 f4))(not (above f5 f0))(not (above f5 f1))(not (above f5 f2))(not (above f5 f3))(not (above f5 f4))(not (above f5 f5))(not (boarded p0))(not (boarded p2))(not (boarded p4))(not (served p1))(not (served p3))(not (served p5))(not (lift-at f0))(not (lift-at f1))(not (lift-at f2))(not (lift-at f4))(not (lift-at f5)))))