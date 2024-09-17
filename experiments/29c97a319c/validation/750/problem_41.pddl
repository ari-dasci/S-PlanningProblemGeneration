(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 - airplane
	obj7 obj8 obj11 obj12 obj16 obj17 - location
	obj9 obj15 - package
	obj10 obj13 obj14 - truck
)

(:init
	(at obj6 obj0)
	(at obj9 obj8)
	(at obj10 obj2)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj3)
	(in-city obj11 obj1)
	(in-city obj12 obj5)
	(in-city obj16 obj5)
	(in-city obj17 obj1)
)

(:goal (and
))
)