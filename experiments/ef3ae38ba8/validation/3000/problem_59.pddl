(define (problem problem_59)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj7)
	(holding obj0)
	(holding obj2)
	(holding obj5)
	(holding obj9)
	(on obj2 obj4)
	(on obj4 obj8)
	(on obj5 obj6)
	(on obj7 obj10)
	(on obj9 obj2)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj3)
	(on obj2 obj0)
	(on obj2 obj1)
	(on obj2 obj9)
	(on obj4 obj10)
	(on obj5 obj2)
	(on obj5 obj7)
	(on obj7 obj2)
	(on obj9 obj0)
	(on obj9 obj2)
))
)