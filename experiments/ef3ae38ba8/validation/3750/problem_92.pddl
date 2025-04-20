(define (problem problem_92)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj4)
	(on obj0 obj6)
	(on obj0 obj9)
	(on obj0 obj11)
	(on obj3 obj4)
	(on obj4 obj5)
	(on obj5 obj8)
	(on obj6 obj7)
	(on obj9 obj10)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj4)
	(on obj0 obj5)
	(on obj0 obj7)
	(on obj0 obj8)
	(on obj1 obj2)
	(on obj3 obj1)
	(on obj3 obj11)
	(on obj4 obj1)
	(on obj4 obj9)
	(on obj5 obj3)
	(on obj6 obj4)
	(on obj9 obj10)
))
)