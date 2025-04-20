(define (problem problem_92)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj5)
	(holding obj0)
	(holding obj1)
	(holding obj5)
	(holding obj7)
	(holding obj9)
	(holding obj10)
	(on obj0 obj3)
	(on obj1 obj2)
	(on obj2 obj4)
	(on obj2 obj6)
	(on obj3 obj8)
	(ontable obj11)
)

(:goal (and
	(on obj0 obj4)
	(on obj0 obj6)
	(on obj1 obj0)
	(on obj1 obj10)
	(on obj2 obj0)
	(on obj2 obj5)
	(on obj3 obj9)
	(on obj5 obj1)
	(on obj7 obj8)
	(on obj9 obj1)
	(on obj10 obj5)
))
)