(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj14 obj15 - truck
	obj7 - airplane
	obj8 obj9 obj10 obj12 obj16 - location
	obj11 obj13 obj17 - package
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj11 obj5)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj15 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj3)
	(in-city obj9 obj6)
	(in-city obj10 obj1)
	(in-city obj12 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj13 obj8)
	(at obj17 obj2)
))
)