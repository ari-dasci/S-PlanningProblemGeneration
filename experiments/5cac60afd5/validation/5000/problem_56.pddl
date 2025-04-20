(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 obj9 obj18 obj19 obj20 - airplane
	obj1 obj3 obj4 obj6 obj8 obj10 obj12 obj15 obj16 obj17 - airport
	obj11 obj14 - package
	obj13 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj2 obj4)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj11 obj13)
	(at obj14 obj15)
	(at obj14 obj16)
	(at obj14 obj17)
	(in obj14 obj0)
	(in obj14 obj18)
	(in obj14 obj19)
	(in obj14 obj20)
)

(:goal (and
	(at obj11 obj1)
	(at obj11 obj13)
	(at obj14 obj1)
	(at obj14 obj4)
	(at obj14 obj6)
	(at obj14 obj12)
))
)