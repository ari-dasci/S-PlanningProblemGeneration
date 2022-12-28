(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj22 obj24 obj28 obj29 obj30 obj31 obj32 obj33 - truck
	obj9 obj11 obj19 obj20 obj21 obj23 obj25 obj26 - package
	obj10 obj27 - airplane
)

(:init
	(at obj23 obj2)
	(at obj32 obj2)
	(at obj27 obj4)
	(at obj21 obj0)
	(at obj18 obj4)
	(at obj33 obj4)
	(at obj17 obj4)
	(at obj24 obj0)
	(at obj12 obj6)
	(at obj19 obj2)
	(at obj11 obj4)
	(at obj31 obj6)
	(in-city obj2 obj3)
	(at obj25 obj2)
	(at obj15 obj6)
	(at obj9 obj2)
	(in-city obj0 obj1)
	(at obj13 obj4)
	(at obj22 obj2)
	(at obj28 obj2)
	(at obj14 obj0)
	(at obj29 obj0)
	(at obj30 obj6)
	(in-city obj6 obj7)
	(at obj10 obj4)
	(at obj16 obj4)
	(at obj8 obj2)
	(at obj20 obj6)
	(at obj26 obj6)
	(in-city obj4 obj5)
)

(:goal (and
	(at obj20 obj0)
	(at obj11 obj0)
	(at obj19 obj0)
	(at obj9 obj0)
	(at obj26 obj2)
	(at obj25 obj6)
	(at obj23 obj6)
	(at obj21 obj6)
))
)