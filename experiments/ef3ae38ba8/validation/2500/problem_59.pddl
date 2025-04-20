(define (problem problem_59)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(clear obj6)
	(clear obj9)
	(holding obj5)
	(holding obj6)
	(on obj3 obj7)
	(on obj5 obj4)
	(on obj6 obj8)
	(on obj7 obj10)
	(on obj10 obj11)
	(ontable obj4)
)

(:goal (and
	(on obj3 obj1)
	(on obj4 obj6)
	(on obj5 obj2)
	(on obj5 obj6)
	(on obj6 obj0)
	(on obj6 obj9)
	(on obj7 obj4)
	(on obj10 obj4)
))
)