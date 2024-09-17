(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj9 - airport
	obj1 obj3 obj8 obj10 - city
	obj4 - location
	obj5 obj11 obj13 obj17 obj18 - airplane
	obj6 obj12 obj14 obj15 - truck
	obj16 - package
)

(:init
	(at obj5 obj0)
	(at obj6 obj4)
	(at obj11 obj9)
	(at obj12 obj7)
	(at obj13 obj2)
	(at obj14 obj9)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj9)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj16 obj0)
))
)