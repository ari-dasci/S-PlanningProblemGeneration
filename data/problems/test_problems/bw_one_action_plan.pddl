(define (problem bw-one-action-plan)

(:domain BLOCKS)

(:objects o1 o2 o3 o4 - block)

(:init 	
	(ontable o1)
	(ontable o2)
	(ontable o3)
	(clear o1)
	(clear o2)
	(clear o3)
	(holding o4)
)

(:goal 
	(and (on o4 o3))
)
)
