(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj9 obj11 obj12 obj16 - package
	obj5 obj6 obj17 - location
	obj10 obj13 obj14 - truck
	obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj7)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj4 obj6)
	(at obj12 obj0)
	(at obj16 obj2)
))
)