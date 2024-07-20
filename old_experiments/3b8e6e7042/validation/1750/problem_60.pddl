(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj8 - airport
	obj1 obj4 obj7 obj9 - city
	obj2 obj10 obj13 obj14 - truck
	obj5 obj11 obj15 obj16 - package
	obj12 obj17 - airplane
	obj18 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj8)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj3)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj18 obj7)
)

(:goal (and
	(at obj5 obj18)
	(at obj11 obj8)
	(at obj15 obj3)
	(at obj16 obj0)
))
)