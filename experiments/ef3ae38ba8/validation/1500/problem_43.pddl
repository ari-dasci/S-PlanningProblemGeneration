(define (problem problem_43)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(on obj0 obj5)
	(on obj1 obj4)
	(on obj2 obj3)
	(on obj3 obj6)
	(on obj4 obj7)
	(on obj5 obj2)
	(on obj6 obj8)
	(on obj7 obj10)
	(on obj8 obj9)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj2)
	(on obj1 obj6)
	(on obj1 obj9)
	(on obj2 obj0)
	(on obj2 obj8)
	(on obj3 obj10)
	(on obj4 obj0)
	(on obj4 obj1)
	(on obj5 obj3)
	(on obj6 obj4)
	(on obj7 obj2)
))
)