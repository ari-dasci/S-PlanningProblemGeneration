(define (problem problem_97)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj1)
	(handempty)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj5)
	(on obj0 obj3)
	(on obj1 obj6)
	(on obj2 obj4)
	(on obj3 obj8)
	(on obj3 obj9)
	(on obj6 obj7)
	(on obj7 obj10)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj8)
	(on obj1 obj3)
	(on obj1 obj6)
	(on obj2 obj1)
	(on obj2 obj3)
	(on obj3 obj0)
	(on obj3 obj1)
	(on obj3 obj4)
	(on obj3 obj5)
	(on obj6 obj7)
	(on obj7 obj10)
))
)