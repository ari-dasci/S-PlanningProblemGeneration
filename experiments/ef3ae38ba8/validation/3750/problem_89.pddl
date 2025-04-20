(define (problem problem_89)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj4)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj5)
	(holding obj6)
	(on obj3 obj7)
	(on obj3 obj10)
	(on obj5 obj8)
	(on obj7 obj11)
	(on obj8 obj9)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj10)
	(on obj1 obj4)
	(on obj2 obj7)
	(on obj3 obj0)
	(on obj3 obj1)
	(on obj3 obj8)
	(on obj5 obj6)
	(on obj5 obj9)
	(on obj6 obj1)
	(on obj7 obj11)
	(on obj8 obj0)
))
)