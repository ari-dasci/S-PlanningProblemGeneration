(define (problem problem_35)

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
	(clear obj8)
	(holding obj0)
	(holding obj3)
	(holding obj10)
	(on obj0 obj5)
	(on obj3 obj7)
	(on obj4 obj9)
	(on obj5 obj6)
	(on obj10 obj11)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj6)
	(on obj0 obj7)
	(on obj3 obj1)
	(on obj3 obj2)
	(on obj4 obj3)
	(on obj5 obj0)
	(on obj10 obj0)
	(on obj10 obj8)
))
)