(define (problem problem_73)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj5)
	(clear obj6)
	(holding obj0)
	(holding obj2)
	(holding obj5)
	(holding obj6)
	(on obj0 obj1)
	(on obj1 obj3)
	(on obj2 obj9)
	(on obj3 obj4)
	(on obj5 obj8)
	(on obj6 obj7)
	(on obj9 obj10)
	(on obj10 obj11)
)

(:goal (and
	(on obj0 obj5)
	(on obj0 obj6)
	(on obj1 obj6)
	(on obj2 obj0)
	(on obj2 obj5)
	(on obj3 obj1)
	(on obj5 obj7)
	(on obj5 obj8)
	(on obj6 obj0)
	(on obj6 obj4)
	(on obj10 obj11)
))
)