(define (problem problem_68)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj2)
	(clear obj3)
	(clear obj5)
	(clear obj7)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj5)
	(on obj0 obj1)
	(on obj0 obj9)
	(on obj2 obj4)
	(on obj4 obj10)
	(on obj5 obj6)
	(on obj6 obj8)
	(ontable obj11)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj10)
	(on obj2 obj1)
	(on obj2 obj6)
	(on obj3 obj4)
	(on obj4 obj3)
	(on obj5 obj3)
	(on obj5 obj9)
	(on obj6 obj5)
))
)