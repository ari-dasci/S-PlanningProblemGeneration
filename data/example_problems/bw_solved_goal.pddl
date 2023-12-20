(define (problem bw-goal-solved)

(:domain BLOCKS)

(:objects o1 o2 o3 o4 - block)

(:init 	
	(ontable o1)
	(ontable o2)
	(ontable o3)
	(on o4 o3)
	(clear o1)
	(clear o2)
	(clear o4)
	(handempty)
)

(:goal 
	(and (on o4 o3))
)
)
