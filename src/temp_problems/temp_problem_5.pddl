(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj8 obj16 - airport
	obj1 obj4 - city
	obj5 obj11 obj13 obj17 obj19 - truck
	obj6 obj12 obj20 - location
	obj7 - airplane
	obj9 obj10 obj14 obj15 obj18 obj21 - package
)

(:init
	(at obj14 obj2)
	(at obj10 obj0)
	(in-city obj20 obj4)
	(in-city obj8 obj4)
	(at obj17 obj3)
	(at obj13 obj12)
	(in-city obj12 obj1)
	(at obj5 obj3)
	(at obj9 obj6)
	(at obj21 obj16)
	(at obj18 obj0)
	(in-city obj16 obj4)
	(at obj19 obj3)
	(in-city obj2 obj1)
	(at obj11 obj6)
	(in-city obj3 obj4)
	(at obj15 obj8)
	(in-city obj6 obj4)
	(at obj7 obj0)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj14 obj2)
	(at obj10 obj2)
	(at obj18 obj0)
))
)