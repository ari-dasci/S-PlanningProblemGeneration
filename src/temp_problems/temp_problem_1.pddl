(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 obj16 - airport
	obj1 obj6 obj17 - city
	obj2 obj10 obj11 obj19 obj21 - truck
	obj4 obj12 obj15 obj20 - airplane
	obj8 obj9 - location
	obj13 obj14 obj18 - package
)

(:init
	(at obj18 obj8)
	(at obj11 obj7)
	(in-city obj8 obj1)
	(at obj20 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(at obj13 obj3)
	(at obj2 obj0)
	(at obj12 obj7)
	(in-city obj0 obj1)
	(at obj15 obj7)
	(at obj14 obj5)
	(in-city obj9 obj6)
	(at obj10 obj3)
	(in-city obj3 obj1)
	(at obj4 obj0)
	(in-city obj16 obj17)
	(at obj21 obj3)
	(at obj19 obj16)
)

(:goal (and
	(at obj18 obj8)
	(at obj14 obj5)
	(at obj13 obj3)
))
)