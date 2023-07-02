(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj7 obj9 - airport
	obj1 obj8 - city
	obj2 obj4 obj12 - location
	obj3 obj11 obj13 obj14 obj17 - truck
	obj5 obj6 obj15 obj16 obj18 obj19 obj20 - package
	obj10 obj21 - airplane
)

(:init
	(at obj16 obj0)
	(at obj10 obj0)
	(at obj20 obj7)
	(at obj14 obj12)
	(at obj18 obj9)
	(at obj19 obj0)
	(at obj21 obj0)
	(in-city obj7 obj8)
	(at obj6 obj0)
	(at obj11 obj9)
	(at obj3 obj2)
	(at obj17 obj9)
	(in-city obj9 obj8)
	(in-city obj2 obj1)
	(at obj5 obj0)
	(in-city obj4 obj1)
	(in-city obj12 obj8)
	(at obj13 obj0)
	(in-city obj0 obj1)
	(at obj15 obj4)
)

(:goal (and
	(at obj20 obj7)
	(at obj18 obj9)
	(at obj6 obj0)
	(at obj15 obj4)
))
)