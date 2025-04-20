(define (problem problem_76)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj4)
	(holding obj0)
	(holding obj2)
	(holding obj4)
	(holding obj6)
	(on obj0 obj1)
	(on obj0 obj5)
	(on obj2 obj3)
	(on obj3 obj8)
	(on obj4 obj9)
	(on obj6 obj7)
	(on obj9 obj10)
	(ontable obj8)
)

(:goal (and
	(on obj0 obj4)
	(on obj0 obj9)
	(on obj2 obj0)
	(on obj2 obj10)
	(on obj3 obj2)
	(on obj4 obj2)
	(on obj4 obj7)
	(on obj6 obj1)
	(on obj6 obj3)
	(on obj8 obj0)
	(on obj9 obj5)
))
)