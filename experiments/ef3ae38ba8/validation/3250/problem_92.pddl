(define (problem problem_92)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj4)
	(on obj0 obj5)
	(on obj1 obj10)
	(on obj4 obj6)
	(on obj5 obj7)
	(on obj6 obj8)
	(on obj7 obj9)
	(on obj8 obj4)
	(ontable obj4)
)

(:goal (and
	(on obj0 obj7)
	(on obj1 obj3)
	(on obj1 obj9)
	(on obj3 obj2)
	(on obj4 obj1)
	(on obj4 obj3)
	(on obj4 obj10)
	(on obj5 obj4)
	(on obj7 obj1)
))
)