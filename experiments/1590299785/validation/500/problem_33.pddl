(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 obj12 obj13 - truck
	obj3 obj10 obj14 obj16 - location
	obj4 obj7 obj11 obj17 - airplane
	obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj11 obj5)
	(at obj12 obj8)
	(at obj13 obj5)
	(at obj15 obj8)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj10 obj6)
	(in-city obj14 obj6)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj15 obj8)
))
)