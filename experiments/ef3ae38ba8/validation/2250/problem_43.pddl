(define (problem problem_43)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj4)
	(clear obj5)
	(clear obj6)
	(holding obj0)
	(holding obj1)
	(holding obj5)
	(holding obj9)
	(on obj0 obj3)
	(on obj1 obj2)
	(on obj1 obj8)
	(on obj3 obj10)
	(on obj6 obj7)
	(on obj9 obj11)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj5)
	(on obj1 obj3)
	(on obj1 obj10)
	(on obj1 obj11)
	(on obj3 obj7)
	(on obj5 obj4)
	(on obj6 obj2)
	(on obj9 obj6)
	(on obj9 obj8)
))
)