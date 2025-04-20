(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj6 obj8 obj10 obj13 obj15 obj16 obj17 obj18 obj19 obj20 - airport
	obj1 - city
	obj2 obj4 obj9 obj11 - airplane
	obj7 obj14 - package
	obj12 - location
)

(:init
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj4 obj6)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj11 obj13)
	(at obj14 obj15)
	(at obj14 obj16)
	(at obj14 obj17)
	(at obj14 obj18)
	(at obj14 obj19)
	(at obj14 obj20)
	(in obj14 obj11)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj7 obj0)
	(at obj14 obj0)
	(at obj14 obj3)
	(at obj14 obj5)
	(at obj14 obj6)
	(at obj14 obj8)
	(at obj14 obj12)
	(at obj14 obj13)
))
)