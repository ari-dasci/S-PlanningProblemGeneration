(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj9 obj13 - location
	obj10 obj14 obj15 - truck
	obj11 obj16 obj17 - package
	obj12 - airplane
)

(:init
	(at obj10 obj6)
	(at obj11 obj8)
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj1)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj11 obj8)
	(at obj16 obj0)
	(at obj17 obj5)
))
)