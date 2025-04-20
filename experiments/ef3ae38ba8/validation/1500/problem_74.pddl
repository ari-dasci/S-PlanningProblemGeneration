(define (problem problem_74)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(handempty)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj5)
	(holding obj6)
	(on obj1 obj4)
	(on obj2 obj7)
	(on obj4 obj8)
	(ontable obj2)
	(ontable obj4)
)

(:goal (and
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj3 obj1)
	(on obj4 obj2)
	(on obj4 obj3)
	(on obj6 obj3)
))
)