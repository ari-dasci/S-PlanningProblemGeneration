(define (problem problem_93)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj3)
	(clear obj4)
	(clear obj9)
	(holding obj0)
	(holding obj4)
	(holding obj9)
	(on obj0 obj1)
	(on obj1 obj2)
	(on obj2 obj6)
	(on obj4 obj5)
	(on obj6 obj7)
	(on obj7 obj8)
	(on obj9 obj10)
	(ontable obj4)
)

(:goal (and
	(on obj0 obj6)
	(on obj0 obj9)
	(on obj2 obj10)
	(on obj4 obj2)
	(on obj4 obj3)
	(on obj4 obj8)
	(on obj9 obj5)
))
)