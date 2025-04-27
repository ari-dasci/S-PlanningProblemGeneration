(define (problem problem_75)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj0)
	(clear obj3)
	(clear obj4)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(on obj1 obj8)
	(on obj2 obj5)
	(on obj4 obj6)
	(on obj4 obj12)
	(on obj5 obj9)
	(on obj6 obj7)
	(on obj7 obj11)
	(on obj9 obj10)
	(ontable obj2)
)

(:goal (and
	(on obj1 obj4)
	(on obj1 obj7)
	(on obj2 obj0)
	(on obj2 obj6)
	(on obj2 obj12)
	(on obj4 obj3)
	(on obj4 obj8)
	(on obj4 obj10)
	(on obj5 obj4)
	(on obj6 obj1)
	(on obj7 obj9)
	(on obj9 obj11)
))
)