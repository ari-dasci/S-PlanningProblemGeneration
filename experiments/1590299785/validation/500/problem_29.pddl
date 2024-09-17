(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj10 obj14 - truck
	obj3 obj6 obj11 - location
	obj7 obj15 obj17 - package
	obj12 obj13 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj6)
	(at obj10 obj8)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj3)
	(at obj16 obj8)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
)

(:goal (and
	(at obj7 obj6)
	(at obj15 obj6)
	(at obj17 obj0)
))
)