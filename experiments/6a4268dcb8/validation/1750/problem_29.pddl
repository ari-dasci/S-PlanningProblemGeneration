(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj14 obj17 - location
	obj5 obj9 obj10 - truck
	obj8 obj11 obj13 obj15 obj16 - package
	obj12 - airplane
)

(:init
	(at obj5 obj0)
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj14 obj3)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj15 obj17)
	(at obj16 obj14)
))
)