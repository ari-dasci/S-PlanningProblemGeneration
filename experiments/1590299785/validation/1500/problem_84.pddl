(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj13 - airport
	obj1 obj3 obj6 obj14 - city
	obj4 obj8 obj11 obj16 obj17 - truck
	obj7 obj10 obj15 obj18 - package
	obj9 - location
	obj12 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj11 obj9)
	(at obj12 obj5)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj13)
	(at obj18 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj3)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj7 obj5)
	(at obj18 obj2)
))
)