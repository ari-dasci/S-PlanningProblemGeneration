(define (problem problem_44)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(on obj0 obj8)
	(on obj3 obj7)
	(on obj3 obj11)
	(on obj4 obj5)
	(on obj5 obj6)
	(on obj6 obj10)
	(on obj8 obj9)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj7)
	(on obj0 obj9)
	(on obj2 obj1)
	(on obj3 obj0)
	(on obj3 obj6)
	(on obj3 obj10)
	(on obj4 obj0)
	(on obj6 obj11)
	(on obj8 obj2)
))
)