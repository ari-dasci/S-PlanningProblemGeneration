(define (problem problem_59)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj3)
	(clear obj6)
	(holding obj0)
	(holding obj3)
	(holding obj6)
	(on obj0 obj2)
	(on obj3 obj4)
	(on obj3 obj5)
	(on obj5 obj9)
	(on obj6 obj7)
	(on obj6 obj8)
	(on obj6 obj10)
	(on obj7 obj11)
)

(:goal (and
	(on obj0 obj4)
	(on obj0 obj6)
	(on obj3 obj0)
	(on obj3 obj1)
	(on obj3 obj9)
	(on obj5 obj2)
	(on obj6 obj0)
	(on obj6 obj3)
	(on obj6 obj8)
	(on obj6 obj11)
	(on obj7 obj6)
))
)