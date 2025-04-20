(define (problem problem_67)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj3)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj6)
	(holding obj9)
	(on obj0 obj5)
	(on obj0 obj11)
	(on obj1 obj2)
	(on obj3 obj4)
	(on obj6 obj7)
	(on obj7 obj8)
	(on obj9 obj10)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj4)
	(on obj0 obj9)
	(on obj0 obj10)
	(on obj1 obj0)
	(on obj1 obj5)
	(on obj3 obj2)
	(on obj3 obj11)
	(on obj6 obj0)
	(on obj7 obj8)
	(on obj9 obj6)
))
)