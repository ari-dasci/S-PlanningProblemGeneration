(define (problem problem_87)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj4)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj4)
	(on obj0 obj3)
	(on obj0 obj7)
	(on obj1 obj2)
	(on obj1 obj6)
	(on obj2 obj5)
	(on obj2 obj8)
	(on obj3 obj11)
	(on obj9 obj10)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj4)
	(on obj0 obj6)
	(on obj0 obj7)
	(on obj0 obj11)
	(on obj1 obj3)
	(on obj1 obj5)
	(on obj2 obj0)
	(on obj2 obj8)
	(on obj3 obj0)
	(on obj3 obj4)
	(on obj4 obj2)
	(on obj9 obj10)
))
)