(define (problem problem_92)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj2)
	(clear obj6)
	(holding obj0)
	(holding obj1)
	(holding obj6)
	(on obj0 obj3)
	(on obj1 obj4)
	(on obj1 obj12)
	(on obj4 obj5)
	(on obj5 obj11)
	(on obj6 obj7)
	(on obj8 obj9)
	(on obj9 obj10)
	(ontable obj6)
	(ontable obj8)
)

(:goal (and
	(on obj0 obj6)
	(on obj0 obj11)
	(on obj1 obj3)
	(on obj1 obj6)
	(on obj1 obj7)
	(on obj4 obj1)
	(on obj5 obj4)
	(on obj6 obj2)
	(on obj6 obj12)
	(on obj8 obj9)
	(on obj9 obj10)
))
)