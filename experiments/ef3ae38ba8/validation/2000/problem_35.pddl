(define (problem problem_35)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj3)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj5)
	(on obj0 obj1)
	(on obj1 obj8)
	(on obj2 obj4)
	(on obj2 obj7)
	(on obj4 obj9)
	(on obj5 obj6)
	(on obj5 obj11)
	(on obj6 obj10)
	(on obj11 obj12)
	(ontable obj6)
)

(:goal (and
	(on obj0 obj5)
	(on obj0 obj11)
	(on obj1 obj8)
	(on obj2 obj0)
	(on obj2 obj1)
	(on obj2 obj3)
	(on obj3 obj4)
	(on obj4 obj9)
	(on obj5 obj3)
	(on obj5 obj7)
	(on obj5 obj12)
	(on obj6 obj2)
	(on obj6 obj10)
))
)