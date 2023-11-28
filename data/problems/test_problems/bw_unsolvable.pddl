(define (problem bw-unsolvable)

(:domain BLOCKS)

(:objects o1 o2 o3 o4 - block)

(:init 	
	(ontable o1)
	(ontable o2)
	(ontable o3)
	(ontable o4)
	(clear o1)
	(clear o2)
	(clear o3)
	(clear o4)
	(handempty)
)

(:goal 
	(and (on o2 o1) (on o3 o2) (on o1 o3))
)
)