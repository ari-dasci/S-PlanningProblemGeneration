(define (problem problem_44)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj2)
	(holding obj0)
	(holding obj2)
	(holding obj6)
	(on obj0 obj1)
	(on obj1 obj4)
	(on obj2 obj3)
	(on obj3 obj6)
	(on obj4 obj5)
	(on obj5 obj9)
	(on obj6 obj7)
	(on obj7 obj8)
	(on obj9 obj10)
	(on obj10 obj11)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj4)
	(on obj0 obj11)
	(on obj1 obj10)
	(on obj2 obj3)
	(on obj3 obj6)
	(on obj5 obj8)
	(on obj6 obj2)
	(on obj7 obj5)
	(on obj9 obj6)
	(on obj10 obj7)
))
)