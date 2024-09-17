(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj12 obj13 obj14 - location
	obj8 obj10 obj11 - truck
	obj9 - airplane
	obj15 obj16 obj17 - package
)

(:init
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj15 obj6)
	(at obj16 obj12)
))
)