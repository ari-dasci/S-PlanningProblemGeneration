(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj8 obj15 - package
	obj5 obj9 obj10 - truck
	obj11 obj14 - airplane
	obj12 obj13 obj16 obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj14 obj2)
	(at obj15 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
	(in-city obj13 obj7)
	(in-city obj16 obj7)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj8 obj0)
	(at obj15 obj12)
))
)