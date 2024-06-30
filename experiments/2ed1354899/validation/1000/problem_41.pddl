(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj4 obj13 obj17 - location
	obj3 obj10 obj12 - truck
	obj9 obj11 obj16 - package
	obj14 obj15 - airplane
)

(:init
	(at obj3 obj0)
	(at obj9 obj7)
	(at obj10 obj5)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj14 obj7)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj13 obj6)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj11 obj7)
	(at obj16 obj7)
))
)