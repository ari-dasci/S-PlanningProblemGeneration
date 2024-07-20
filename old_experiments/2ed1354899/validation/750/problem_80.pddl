(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj16 obj18 - package
	obj9 obj15 - location
	obj10 obj17 - airplane
	obj11 obj12 obj13 obj14 - truck
)

(:init
	(at obj6 obj0)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj16 obj7)
	(at obj17 obj4)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj6 obj7)
))
)