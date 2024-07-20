(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj2 obj13 - airport
	obj1 obj3 obj14 - city
	obj4 obj5 obj10 obj15 - location
	obj6 - airplane
	obj7 obj11 obj12 obj17 - package
	obj8 obj9 obj16 - truck
)

(:init
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj16 obj13)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj10 obj3)
	(in-city obj13 obj14)
	(in-city obj15 obj14)
)

(:goal (and
	(at obj7 obj0)
	(at obj17 obj0)
))
)