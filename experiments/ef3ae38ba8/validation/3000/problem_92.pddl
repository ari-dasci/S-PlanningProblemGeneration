(define (problem problem_92)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj4)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(on obj0 obj6)
	(on obj1 obj7)
	(on obj2 obj3)
	(on obj4 obj5)
	(on obj5 obj8)
	(on obj6 obj9)
	(on obj10 obj11)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj2)
	(on obj0 obj5)
	(on obj1 obj2)
	(on obj1 obj3)
	(on obj2 obj4)
	(on obj2 obj8)
	(on obj4 obj0)
	(on obj4 obj7)
	(on obj5 obj4)
	(on obj6 obj0)
	(on obj10 obj11)
))
)