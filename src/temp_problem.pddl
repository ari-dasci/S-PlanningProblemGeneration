(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj5 obj7 obj8 obj9 - airport
	obj1 obj3 obj6 obj10 - city
	obj11 obj14 obj15 obj16 obj20 obj22 obj23 - airplane
	obj12 obj13 obj17 obj19 obj21 - package
	obj18 - truck
)

(:init
	(at obj15 obj5)
	(at obj20 obj0)
	(at obj17 obj5)
	(at obj14 obj0)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj3)
	(in-city obj9 obj10)
	(in-city obj2 obj3)
	(in-city obj0 obj1)
	(at obj12 obj9)
	(at obj19 obj5)
	(at obj23 obj2)
	(at obj18 obj9)
	(at obj21 obj0)
	(at obj22 obj5)
	(at obj16 obj7)
	(at obj11 obj8)
	(at obj13 obj7)
)

(:goal (and
	(at obj17 obj5)
	(at obj12 obj9)
	(at obj19 obj5)
	(at obj21 obj0)
	(at obj13 obj7)
))
)