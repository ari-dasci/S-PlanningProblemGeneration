(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj11 obj17 obj18 - truck
	obj9 obj12 - airplane
	obj10 obj13 - location
	obj14 obj15 obj16 - package
)

(:init
	(at obj6 obj2)
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj7)
	(at obj15 obj4)
	(at obj16 obj7)
	(at obj17 obj4)
	(at obj18 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj10 obj3)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj4)
))
)