(define (problem bw-unsolvable)

(:domain BLOCKS)

(:objects o1 - block)

(:init 	
	(ontable o1)
	(handempty)
)

(:goal 
	(and (on o1 o1))
)
)