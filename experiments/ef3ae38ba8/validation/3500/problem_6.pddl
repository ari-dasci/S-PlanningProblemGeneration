(define (problem problem_6)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj5)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(on obj0 obj7)
	(on obj1 obj9)
	(on obj2 obj8)
	(on obj3 obj11)
	(on obj4 obj6)
	(on obj4 obj12)
	(on obj6 obj1)
	(on obj8 obj10)
	(ontable obj4)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj9)
	(on obj1 obj0)
	(on obj1 obj5)
	(on obj2 obj3)
	(on obj2 obj12)
	(on obj3 obj10)
	(on obj4 obj1)
	(on obj4 obj2)
	(on obj4 obj7)
	(on obj4 obj8)
	(on obj8 obj11)
))
)