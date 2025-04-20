(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj6 obj9 - airplane
	obj1 obj2 obj4 obj7 obj8 obj10 obj12 obj14 obj16 - airport
	obj3 - city
	obj5 obj13 - location
	obj11 obj15 obj17 obj18 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj8)
	(at obj6 obj7)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj11 obj13)
	(at obj11 obj14)
	(at obj11 obj16)
	(in obj11 obj6)
	(in obj15 obj6)
	(in obj17 obj6)
	(in obj18 obj6)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj3)
)

(:goal (and
	(at obj11 obj2)
	(at obj11 obj4)
	(at obj11 obj7)
	(at obj11 obj8)
	(at obj11 obj13)
	(at obj15 obj7)
	(at obj17 obj7)
	(at obj18 obj7)
))
)