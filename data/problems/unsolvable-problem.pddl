(define (problem BLOCKS-4-0)

(:domain BLOCKS)

(:objects D B A C - block)

(:INIT 	(CLEAR C) 
	(CLEAR A) 
	(CLEAR B) 
	(CLEAR D) 
	(ONTABLE C) 
	(ONTABLE A)
	(ONTABLE B) 
	(ONTABLE D) 
	(HANDEMPTY))

(:goal (AND (ON D B) (ON C B) (ON B A)))
)
