(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 - airport
	obj1 obj3 obj7 obj10 - city
	obj4 obj5 obj12 obj13 - truck
	obj8 obj14 - airplane
	obj11 obj15 obj17 obj18 - package
	obj16 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj15 obj9)
	(at obj17 obj2)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj11 obj9)
	(at obj15 obj9)
	(at obj17 obj2)
	(at obj18 obj0)
))
)