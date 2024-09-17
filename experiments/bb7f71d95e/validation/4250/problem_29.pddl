(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj8 obj13 - truck
	obj5 - airplane
	obj9 obj10 obj11 obj14 obj15 obj16 - location
	obj12 obj17 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj12 obj6)
	(at obj13 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj10 obj3)
	(in-city obj11 obj7)
	(in-city obj14 obj7)
	(in-city obj15 obj7)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj12 obj2)
))
)