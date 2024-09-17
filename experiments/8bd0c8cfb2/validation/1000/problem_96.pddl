(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj12 - airport
	obj1 obj4 obj6 obj13 - city
	obj2 obj7 obj9 obj14 - truck
	obj8 obj17 - location
	obj10 - airplane
	obj11 obj15 obj16 obj18 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj14 obj12)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj18 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj12 obj13)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj11 obj3)
	(at obj15 obj8)
	(at obj16 obj0)
	(at obj18 obj3)
))
)