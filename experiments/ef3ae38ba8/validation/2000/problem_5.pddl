(define (problem problem_5)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj0)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj5)
	(on obj0 obj12)
	(on obj1 obj2)
	(on obj1 obj6)
	(on obj2 obj8)
	(on obj3 obj4)
	(on obj3 obj7)
	(on obj3 obj10)
	(on obj6 obj9)
	(on obj10 obj11)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj7)
	(on obj0 obj9)
	(on obj1 obj0)
	(on obj1 obj8)
	(on obj1 obj11)
	(on obj2 obj3)
	(on obj3 obj12)
	(on obj5 obj6)
	(on obj6 obj0)
	(on obj10 obj4)
))
)