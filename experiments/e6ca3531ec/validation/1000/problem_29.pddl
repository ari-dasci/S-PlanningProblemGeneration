(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj11 obj17 - package
	obj3 obj13 obj14 obj15 - truck
	obj4 obj10 obj12 obj16 - location
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj9 obj5)
	(at obj11 obj5)
	(at obj13 obj7)
	(at obj14 obj5)
	(at obj15 obj7)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj12 obj8)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj11 obj5)
	(at obj17 obj0)
))
)