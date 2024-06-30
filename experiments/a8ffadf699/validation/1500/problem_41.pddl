(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj9 obj11 obj14 - truck
	obj10 obj15 obj16 obj18 - package
	obj12 - airplane
	obj13 obj17 - location
)

(:init
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj14 obj4)
	(at obj15 obj13)
	(at obj16 obj0)
	(at obj18 obj17)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj13 obj1)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj10 obj0)
	(at obj15 obj13)
	(at obj16 obj6)
	(at obj18 obj17)
))
)