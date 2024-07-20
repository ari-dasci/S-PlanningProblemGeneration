(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj10 obj15 obj17 - truck
	obj9 obj13 - location
	obj11 obj12 obj16 - airplane
	obj14 obj18 - package
)

(:init
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj2)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj6)
	(at obj17 obj6)
	(at obj18 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj13 obj7)
)

(:goal (and
	(at obj14 obj4)
	(at obj18 obj4)
))
)