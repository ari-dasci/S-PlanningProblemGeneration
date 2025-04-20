(define (problem problem_46)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj3)
	(clear obj8)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj7)
	(holding obj8)
	(holding obj9)
	(on obj1 obj2)
	(on obj2 obj4)
	(on obj3 obj5)
	(on obj3 obj6)
	(on obj8 obj10)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj8)
	(on obj1 obj3)
	(on obj1 obj10)
	(on obj2 obj3)
	(on obj3 obj0)
	(on obj3 obj8)
	(on obj3 obj9)
	(on obj7 obj0)
	(on obj8 obj4)
	(on obj8 obj5)
))
)