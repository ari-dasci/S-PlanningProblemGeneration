(define (problem problem_95)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj1)
	(clear obj3)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(holding obj6)
	(holding obj10)
	(on obj0 obj11)
	(on obj4 obj5)
	(on obj4 obj7)
	(on obj5 obj6)
	(on obj6 obj8)
	(on obj8 obj9)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj4)
	(on obj0 obj9)
	(on obj1 obj7)
	(on obj2 obj10)
	(on obj4 obj1)
	(on obj4 obj8)
	(on obj4 obj11)
	(on obj5 obj6)
	(on obj6 obj1)
	(on obj6 obj5)
	(on obj8 obj6)
	(on obj10 obj3)
))
)