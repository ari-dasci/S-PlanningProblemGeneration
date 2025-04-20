(define (problem problem_76)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(on obj0 obj3)
	(on obj3 obj5)
	(on obj3 obj9)
	(on obj4 obj6)
	(on obj5 obj8)
	(on obj6 obj7)
	(on obj7 obj10)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj9)
	(on obj2 obj0)
	(on obj3 obj0)
	(on obj3 obj2)
	(on obj3 obj8)
	(on obj4 obj3)
	(on obj5 obj3)
	(on obj6 obj2)
	(on obj7 obj10)
))
)