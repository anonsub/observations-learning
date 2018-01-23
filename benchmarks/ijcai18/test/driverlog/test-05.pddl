(define (problem dlog-2-2-3)
  (:domain driverlog)
  (:objects truck1 -  truck driver2 -  driver driver1 -  driver package2 -  package package1 -  package package4 -  package package3 -  package s0 -  location s1 -  location s2 -  location p0-1 -  location p0-2 -  location p1-0 -  location p2-1 -  location )
  (:init (path s1 p2-1) (path s0 p0-1) (path s0 p0-2) (path p2-1 s1) (path p0-1 s0) (empty truck1) (path s1 p0-1) (link s1 s0) (path p0-1 s1) (link s0 s2) (path s2 p0-2) (path s2 p2-1) (path p2-1 s2) (path p0-2 s0) (at package3 s0) (link s2 s0) (path p0-2 s2) (at package2 s0) (link s0 s1) (at truck1 s2) (link s1 s2) (at package4 s1) (link s2 s1) (at driver2 p0-2) (in package1 truck1) (at driver1 s1) )
  (:goal (and (path s1 p2-1)(path s0 p0-1)(path s0 p0-2)(path p2-1 s1)(path p0-1 s0)(empty truck1)(path s1 p0-1)(link s1 s0)(path p0-1 s1)(link s0 s2)(path s2 p0-2)(path s2 p2-1)(path p2-1 s2)(path p0-2 s0)(at package3 s0)(link s2 s0)(path p0-2 s2)(at package2 s0)(link s0 s1)(at truck1 s2)(link s1 s2)(at package4 s1)(link s2 s1)(in package1 truck1)(at driver1 s1)(at driver2 s2)(not (in package2 truck1))(not (in package3 truck1))(not (in package4 truck1))(not (driving driver1 truck1))(not (driving driver2 truck1))(not (link s0 s0))(not (link s0 p0-1))(not (link s0 p0-2))(not (link s0 p1-0))(not (link s0 p2-1))(not (link s1 s1))(not (link s1 p0-1))(not (link s1 p0-2))(not (link s1 p1-0))(not (link s1 p2-1))(not (link s2 s2))(not (link s2 p0-1))(not (link s2 p0-2))(not (link s2 p1-0))(not (link s2 p2-1))(not (link p0-1 s0))(not (link p0-1 s1))(not (link p0-1 s2))(not (link p0-1 p0-1))(not (link p0-1 p0-2))(not (link p0-1 p1-0))(not (link p0-1 p2-1))(not (link p0-2 s0))(not (link p0-2 s1))(not (link p0-2 s2))(not (link p0-2 p0-1))(not (link p0-2 p0-2))(not (link p0-2 p1-0))(not (link p0-2 p2-1))(not (link p1-0 s0))(not (link p1-0 s1))(not (link p1-0 s2))(not (link p1-0 p0-1))(not (link p1-0 p0-2))(not (link p1-0 p1-0))(not (link p1-0 p2-1))(not (link p2-1 s0))(not (link p2-1 s1))(not (link p2-1 s2))(not (link p2-1 p0-1))(not (link p2-1 p0-2))(not (link p2-1 p1-0))(not (link p2-1 p2-1))(not (path s0 s0))(not (path s0 s1))(not (path s0 s2))(not (path s0 p1-0))(not (path s0 p2-1))(not (path s1 s0))(not (path s1 s1))(not (path s1 s2))(not (path s1 p0-2))(not (path s1 p1-0))(not (path s2 s0))(not (path s2 s1))(not (path s2 s2))(not (path s2 p0-1))(not (path s2 p1-0))(not (path p0-1 s2))(not (path p0-1 p0-1))(not (path p0-1 p0-2))(not (path p0-1 p1-0))(not (path p0-1 p2-1))(not (path p0-2 s1))(not (path p0-2 p0-1))(not (path p0-2 p0-2))(not (path p0-2 p1-0))(not (path p0-2 p2-1))(not (path p1-0 s0))(not (path p1-0 s1))(not (path p1-0 s2))(not (path p1-0 p0-1))(not (path p1-0 p0-2))(not (path p1-0 p1-0))(not (path p1-0 p2-1))(not (path p2-1 s0))(not (path p2-1 p0-1))(not (path p2-1 p0-2))(not (path p2-1 p1-0))(not (path p2-1 p2-1)))))