(define (problem problem_42)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj3)
	(clear obj9)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(on obj0 obj1)
	(on obj2 obj8)
	(on obj4 obj5)
	(on obj4 obj6)
	(on obj4 obj10)
	(on obj6 obj7)
	(ontable obj6)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj8)
	(on obj2 obj0)
	(on obj2 obj5)
	(on obj3 obj2)
	(on obj4 obj0)
	(on obj4 obj1)
	(on obj4 obj3)
	(on obj4 obj7)
	(on obj6 obj2)
	(on obj6 obj10)
))
)