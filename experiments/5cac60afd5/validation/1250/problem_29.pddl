(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj4 obj9 obj11 obj13 obj14 obj15 obj16 obj18 - airport
	obj1 obj3 obj5 - city
	obj2 obj6 obj10 obj17 - location
	obj7 obj12 - package
	obj8 - airplane
)

(:init
	(at obj7 obj14)
	(at obj8 obj11)
	(at obj12 obj17)
	(in obj7 obj8)
	(in obj12 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj9 obj3)
	(in-city obj10 obj5)
	(in-city obj13 obj5)
	(in-city obj15 obj3)
	(in-city obj16 obj1)
	(in-city obj18 obj3)
)

(:goal (and
	(at obj7 obj0)
	(at obj7 obj11)
	(at obj12 obj11)
	(at obj12 obj17)
))
)