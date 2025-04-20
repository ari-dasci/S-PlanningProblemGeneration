(define (problem problem_52)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj4)
	(holding obj5)
	(on obj1 obj6)
	(on obj1 obj7)
	(on obj3 obj11)
	(on obj4 obj1)
	(on obj4 obj9)
	(on obj5 obj8)
	(on obj7 obj10)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj2)
	(on obj1 obj0)
	(on obj1 obj5)
	(on obj1 obj7)
	(on obj3 obj8)
	(on obj3 obj9)
	(on obj4 obj0)
	(on obj4 obj6)
	(on obj4 obj11)
	(on obj5 obj1)
	(on obj5 obj3)
	(on obj7 obj4)
))
)