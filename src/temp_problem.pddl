(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj8 obj15 obj17 - airport
	obj1 obj3 obj9 obj18 - city
	obj4 obj11 obj21 - location
	obj5 obj7 obj10 obj13 obj20 obj22 - package
	obj6 obj12 obj14 obj16 obj19 - truck
	obj23 - airplane
)

(:init
	(at obj13 obj0)
	(in-city obj21 obj1)
	(at obj16 obj15)
	(in-city obj11 obj1)
	(at obj7 obj0)
	(at obj20 obj17)
	(at obj12 obj8)
	(at obj10 obj0)
	(in-city obj2 obj3)
	(in-city obj15 obj9)
	(in-city obj0 obj1)
	(in-city obj17 obj18)
	(in-city obj8 obj9)
	(at obj19 obj17)
	(at obj22 obj8)
	(at obj6 obj2)
	(at obj5 obj0)
	(in-city obj4 obj3)
	(at obj23 obj15)
	(at obj14 obj0)
)

(:goal (and
	(at obj22 obj17)
	(at obj10 obj17)
	(at obj13 obj8)
	(at obj7 obj21)
	(at obj5 obj2)
	(at obj20 obj8)
))
)