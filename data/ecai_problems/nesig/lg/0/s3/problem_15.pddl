(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj14 - truck
	obj9 obj10 obj11 obj12 obj13 obj15 obj16 obj25 obj26 obj27 obj28 obj29 obj30 - package
	obj17 obj18 obj19 obj20 obj21 obj22 obj23 - location
	obj24 obj31 obj32 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj6)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj24 obj6)
	(at obj25 obj0)
	(at obj26 obj0)
	(at obj27 obj0)
	(at obj28 obj0)
	(at obj29 obj6)
	(at obj30 obj0)
	(at obj31 obj0)
	(at obj32 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj17 obj1)
	(in-city obj18 obj3)
	(in-city obj19 obj1)
	(in-city obj20 obj3)
	(in-city obj21 obj3)
	(in-city obj22 obj7)
	(in-city obj23 obj7)
)

(:goal (and
	(at obj9 obj23)
	(at obj10 obj23)
	(at obj11 obj21)
	(at obj12 obj23)
	(at obj13 obj23)
	(at obj15 obj22)
	(at obj16 obj22)
	(at obj25 obj22)
	(at obj26 obj2)
	(at obj27 obj22)
	(at obj28 obj21)
	(at obj29 obj19)
	(at obj30 obj20)
))
)