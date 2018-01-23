(define (problem strips-grid-y-2)
  (:domain grid)
  (:objects node0-1 -  place node0-0 -  place node0-2 -  place node1-0 -  place node0-3 -  place node1-1 -  place node1-2 -  place node1-3 -  place node2-0 -  place node2-1 -  place node2-2 -  place node2-3 -  place node3-0 -  place node3-1 -  place node3-2 -  place node3-3 -  place circle -  shape key0 -  key key1 -  key key2 -  key key3 -  key )
  (:init (open node0-3) (conn node3-1 node2-1) (key-shape key2 circle) (conn node3-0 node2-0) (lock-shape node3-3 circle) (open node1-2) (conn node2-3 node1-3) (open node0-1) (conn node2-0 node1-0) (conn node1-1 node2-1) (open node1-1) (conn node1-2 node2-2) (conn node3-1 node3-2) (lock-shape node1-3 circle) (conn node3-2 node3-1) (key-shape key3 circle) (conn node0-2 node1-2) (conn node0-3 node1-3) (lock-shape node3-1 circle) (conn node0-0 node1-0) (lock-shape node2-3 circle) (conn node1-0 node1-1) (key-shape key1 circle) (at key2 node0-1) (open node0-2) (conn node3-2 node2-2) (conn node2-1 node1-1) (conn node3-1 node3-0) (conn node2-0 node3-0) (conn node2-3 node3-3) (lock-shape node2-1 circle) (conn node2-2 node2-1) (conn node1-2 node1-1) (conn node1-0 node2-0) (conn node1-3 node2-3) (key-shape key0 circle) (conn node2-1 node3-1) (conn node2-2 node2-3) (conn node0-2 node0-3) (conn node0-1 node0-0) (conn node2-3 node2-2) (conn node1-1 node1-0) (conn node0-1 node0-2) (conn node1-0 node0-0) (conn node2-0 node2-1) (conn node3-3 node2-3) (open node3-0) (conn node2-1 node2-2) (conn node2-2 node3-2) (conn node2-2 node1-2) (conn node1-2 node1-3) (conn node0-2 node0-1) (open node0-0) (open node1-0) (conn node1-1 node1-2) (conn node0-1 node1-1) (locked node3-1) (conn node3-3 node3-2) (conn node1-3 node0-3) (conn node2-1 node2-0) (conn node3-0 node3-1) (conn node3-2 node3-3) (conn node1-3 node1-2) (conn node0-3 node0-2) (lock-shape node2-2 circle) (conn node0-0 node0-1) (lock-shape node3-2 circle) (conn node1-2 node0-2) (conn node1-1 node0-1) (open node2-0) (open node2-1) (open node1-3) (open node2-2) (open node2-3) (at key1 node0-3) (open node3-3) (open node3-2) (at key0 node3-3) (holding key3) (at-robot node0-3) )
  (:goal (and (open node0-3)(conn node3-1 node2-1)(key-shape key2 circle)(conn node3-0 node2-0)(lock-shape node3-3 circle)(open node1-2)(conn node2-3 node1-3)(open node0-1)(conn node2-0 node1-0)(conn node1-1 node2-1)(open node1-1)(conn node1-2 node2-2)(conn node3-1 node3-2)(lock-shape node1-3 circle)(conn node3-2 node3-1)(key-shape key3 circle)(conn node0-2 node1-2)(conn node0-3 node1-3)(lock-shape node3-1 circle)(conn node0-0 node1-0)(lock-shape node2-3 circle)(conn node1-0 node1-1)(key-shape key1 circle)(at key2 node0-1)(open node0-2)(conn node3-2 node2-2)(conn node2-1 node1-1)(conn node3-1 node3-0)(conn node2-0 node3-0)(conn node2-3 node3-3)(lock-shape node2-1 circle)(conn node2-2 node2-1)(conn node1-2 node1-1)(conn node1-0 node2-0)(conn node1-3 node2-3)(key-shape key0 circle)(conn node2-1 node3-1)(conn node2-2 node2-3)(conn node0-2 node0-3)(conn node0-1 node0-0)(conn node2-3 node2-2)(conn node1-1 node1-0)(conn node0-1 node0-2)(conn node1-0 node0-0)(conn node2-0 node2-1)(conn node3-3 node2-3)(open node3-0)(conn node2-1 node2-2)(conn node2-2 node3-2)(conn node2-2 node1-2)(conn node1-2 node1-3)(conn node0-2 node0-1)(open node0-0)(open node1-0)(conn node1-1 node1-2)(conn node0-1 node1-1)(locked node3-1)(conn node3-3 node3-2)(conn node1-3 node0-3)(conn node2-1 node2-0)(conn node3-0 node3-1)(conn node3-2 node3-3)(conn node1-3 node1-2)(conn node0-3 node0-2)(lock-shape node2-2 circle)(conn node0-0 node0-1)(lock-shape node3-2 circle)(conn node1-2 node0-2)(conn node1-1 node0-1)(open node2-0)(open node2-1)(open node1-3)(open node2-2)(open node2-3)(at key1 node0-3)(open node3-3)(open node3-2)(at key0 node3-3)(holding key3)(at-robot node0-2)(not (conn node0-0 node0-0))(not (conn node0-0 node0-2))(not (conn node0-0 node0-3))(not (conn node0-0 node1-1))(not (conn node0-0 node1-2))(not (conn node0-0 node1-3))(not (conn node0-0 node2-0))(not (conn node0-0 node2-1))(not (conn node0-0 node2-2))(not (conn node0-0 node2-3))(not (conn node0-0 node3-0))(not (conn node0-0 node3-1))(not (conn node0-0 node3-2))(not (conn node0-0 node3-3))(not (conn node0-1 node0-1))(not (conn node0-1 node0-3))(not (conn node0-1 node1-0))(not (conn node0-1 node1-2))(not (conn node0-1 node1-3))(not (conn node0-1 node2-0))(not (conn node0-1 node2-1))(not (conn node0-1 node2-2))(not (conn node0-1 node2-3))(not (conn node0-1 node3-0))(not (conn node0-1 node3-1))(not (conn node0-1 node3-2))(not (conn node0-1 node3-3))(not (conn node0-2 node0-0))(not (conn node0-2 node0-2))(not (conn node0-2 node1-0))(not (conn node0-2 node1-1))(not (conn node0-2 node1-3))(not (conn node0-2 node2-0))(not (conn node0-2 node2-1))(not (conn node0-2 node2-2))(not (conn node0-2 node2-3))(not (conn node0-2 node3-0))(not (conn node0-2 node3-1))(not (conn node0-2 node3-2))(not (conn node0-2 node3-3))(not (conn node0-3 node0-0))(not (conn node0-3 node0-1))(not (conn node0-3 node0-3))(not (conn node0-3 node1-0))(not (conn node0-3 node1-1))(not (conn node0-3 node1-2))(not (conn node0-3 node2-0))(not (conn node0-3 node2-1))(not (conn node0-3 node2-2))(not (conn node0-3 node2-3))(not (conn node0-3 node3-0))(not (conn node0-3 node3-1))(not (conn node0-3 node3-2))(not (conn node0-3 node3-3))(not (conn node1-0 node0-1))(not (conn node1-0 node0-2))(not (conn node1-0 node0-3))(not (conn node1-0 node1-0))(not (conn node1-0 node1-2))(not (conn node1-0 node1-3))(not (conn node1-0 node2-1))(not (conn node1-0 node2-2))(not (conn node1-0 node2-3))(not (conn node1-0 node3-0))(not (conn node1-0 node3-1))(not (conn node1-0 node3-2))(not (conn node1-0 node3-3))(not (conn node1-1 node0-0))(not (conn node1-1 node0-2))(not (conn node1-1 node0-3))(not (conn node1-1 node1-1))(not (conn node1-1 node1-3))(not (conn node1-1 node2-0))(not (conn node1-1 node2-2))(not (conn node1-1 node2-3))(not (conn node1-1 node3-0))(not (conn node1-1 node3-1))(not (conn node1-1 node3-2))(not (conn node1-1 node3-3))(not (conn node1-2 node0-0))(not (conn node1-2 node0-1))(not (conn node1-2 node0-3))(not (conn node1-2 node1-0))(not (conn node1-2 node1-2))(not (conn node1-2 node2-0))(not (conn node1-2 node2-1))(not (conn node1-2 node2-3))(not (conn node1-2 node3-0))(not (conn node1-2 node3-1))(not (conn node1-2 node3-2))(not (conn node1-2 node3-3))(not (conn node1-3 node0-0))(not (conn node1-3 node0-1))(not (conn node1-3 node0-2))(not (conn node1-3 node1-0))(not (conn node1-3 node1-1))(not (conn node1-3 node1-3))(not (conn node1-3 node2-0))(not (conn node1-3 node2-1))(not (conn node1-3 node2-2))(not (conn node1-3 node3-0))(not (conn node1-3 node3-1))(not (conn node1-3 node3-2))(not (conn node1-3 node3-3))(not (conn node2-0 node0-0))(not (conn node2-0 node0-1))(not (conn node2-0 node0-2))(not (conn node2-0 node0-3))(not (conn node2-0 node1-1))(not (conn node2-0 node1-2))(not (conn node2-0 node1-3))(not (conn node2-0 node2-0))(not (conn node2-0 node2-2))(not (conn node2-0 node2-3))(not (conn node2-0 node3-1))(not (conn node2-0 node3-2))(not (conn node2-0 node3-3))(not (conn node2-1 node0-0))(not (conn node2-1 node0-1))(not (conn node2-1 node0-2))(not (conn node2-1 node0-3))(not (conn node2-1 node1-0))(not (conn node2-1 node1-2))(not (conn node2-1 node1-3))(not (conn node2-1 node2-1))(not (conn node2-1 node2-3))(not (conn node2-1 node3-0))(not (conn node2-1 node3-2))(not (conn node2-1 node3-3))(not (conn node2-2 node0-0))(not (conn node2-2 node0-1))(not (conn node2-2 node0-2))(not (conn node2-2 node0-3))(not (conn node2-2 node1-0))(not (conn node2-2 node1-1))(not (conn node2-2 node1-3))(not (conn node2-2 node2-0))(not (conn node2-2 node2-2))(not (conn node2-2 node3-0))(not (conn node2-2 node3-1))(not (conn node2-2 node3-3))(not (conn node2-3 node0-0))(not (conn node2-3 node0-1))(not (conn node2-3 node0-2))(not (conn node2-3 node0-3))(not (conn node2-3 node1-0))(not (conn node2-3 node1-1))(not (conn node2-3 node1-2))(not (conn node2-3 node2-0))(not (conn node2-3 node2-1))(not (conn node2-3 node2-3))(not (conn node2-3 node3-0))(not (conn node2-3 node3-1))(not (conn node2-3 node3-2))(not (conn node3-0 node0-0))(not (conn node3-0 node0-1))(not (conn node3-0 node0-2))(not (conn node3-0 node0-3))(not (conn node3-0 node1-0))(not (conn node3-0 node1-1))(not (conn node3-0 node1-2))(not (conn node3-0 node1-3))(not (conn node3-0 node2-1))(not (conn node3-0 node2-2))(not (conn node3-0 node2-3))(not (conn node3-0 node3-0))(not (conn node3-0 node3-2))(not (conn node3-0 node3-3))(not (conn node3-1 node0-0))(not (conn node3-1 node0-1))(not (conn node3-1 node0-2))(not (conn node3-1 node0-3))(not (conn node3-1 node1-0))(not (conn node3-1 node1-1))(not (conn node3-1 node1-2))(not (conn node3-1 node1-3))(not (conn node3-1 node2-0))(not (conn node3-1 node2-2))(not (conn node3-1 node2-3))(not (conn node3-1 node3-1))(not (conn node3-1 node3-3))(not (conn node3-2 node0-0))(not (conn node3-2 node0-1))(not (conn node3-2 node0-2))(not (conn node3-2 node0-3))(not (conn node3-2 node1-0))(not (conn node3-2 node1-1))(not (conn node3-2 node1-2))(not (conn node3-2 node1-3))(not (conn node3-2 node2-0))(not (conn node3-2 node2-1))(not (conn node3-2 node2-3))(not (conn node3-2 node3-0))(not (conn node3-2 node3-2))(not (conn node3-3 node0-0))(not (conn node3-3 node0-1))(not (conn node3-3 node0-2))(not (conn node3-3 node0-3))(not (conn node3-3 node1-0))(not (conn node3-3 node1-1))(not (conn node3-3 node1-2))(not (conn node3-3 node1-3))(not (conn node3-3 node2-0))(not (conn node3-3 node2-1))(not (conn node3-3 node2-2))(not (conn node3-3 node3-0))(not (conn node3-3 node3-1))(not (conn node3-3 node3-3))(not (lock-shape node0-0 circle))(not (lock-shape node0-1 circle))(not (lock-shape node0-2 circle))(not (lock-shape node0-3 circle))(not (lock-shape node1-0 circle))(not (lock-shape node1-1 circle))(not (lock-shape node1-2 circle))(not (lock-shape node2-0 circle))(not (lock-shape node3-0 circle))(not (at key0 node0-0))(not (at key0 node0-1))(not (at key0 node0-2))(not (at key0 node0-3))(not (at key0 node1-0))(not (at key0 node1-1))(not (at key0 node1-2))(not (at key0 node1-3))(not (at key0 node2-0))(not (at key0 node2-1))(not (at key0 node2-2))(not (at key0 node2-3))(not (at key0 node3-0))(not (at key0 node3-1))(not (at key0 node3-2))(not (at key1 node0-0))(not (at key1 node0-1))(not (at key1 node0-2))(not (at key1 node1-0))(not (at key1 node1-1))(not (at key1 node1-2))(not (at key1 node1-3))(not (at key1 node2-0))(not (at key1 node2-1))(not (at key1 node2-2))(not (at key1 node2-3))(not (at key1 node3-0))(not (at key1 node3-1))(not (at key1 node3-2))(not (at key1 node3-3))(not (at key2 node0-0))(not (at key2 node0-2))(not (at key2 node0-3))(not (at key2 node1-0))(not (at key2 node1-1))(not (at key2 node1-2))(not (at key2 node1-3))(not (at key2 node2-0))(not (at key2 node2-1))(not (at key2 node2-2))(not (at key2 node2-3))(not (at key2 node3-0))(not (at key2 node3-1))(not (at key2 node3-2))(not (at key2 node3-3))(not (at key3 node0-0))(not (at key3 node0-1))(not (at key3 node0-2))(not (at key3 node0-3))(not (at key3 node1-0))(not (at key3 node1-1))(not (at key3 node1-2))(not (at key3 node1-3))(not (at key3 node2-0))(not (at key3 node2-1))(not (at key3 node2-2))(not (at key3 node2-3))(not (at key3 node3-0))(not (at key3 node3-1))(not (at key3 node3-2))(not (at key3 node3-3))(not (at-robot node0-0))(not (at-robot node0-1))(not (at-robot node0-3))(not (at-robot node1-0))(not (at-robot node1-1))(not (at-robot node1-2))(not (at-robot node1-3))(not (at-robot node2-0))(not (at-robot node2-1))(not (at-robot node2-2))(not (at-robot node2-3))(not (at-robot node3-0))(not (at-robot node3-1))(not (at-robot node3-2))(not (at-robot node3-3))(not (locked node0-0))(not (locked node0-1))(not (locked node0-2))(not (locked node0-3))(not (locked node1-0))(not (locked node1-1))(not (locked node1-2))(not (locked node1-3))(not (locked node2-0))(not (locked node2-1))(not (locked node2-2))(not (locked node2-3))(not (locked node3-0))(not (locked node3-2))(not (locked node3-3))(not (open node3-1))(not (holding key0))(not (holding key1))(not (holding key2))(not (arm-empty )))))