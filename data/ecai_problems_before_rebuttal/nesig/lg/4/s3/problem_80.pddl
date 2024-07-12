(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj12 - airport
	obj1 obj4 obj7 obj13 - city
	obj2 obj5 obj8 obj25 obj31 - location
	obj9 obj10 obj11 obj14 obj16 - truck
	obj15 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj26 obj27 obj30 obj32 - package
	obj24 obj28 obj29 obj33 - airplane
)

(:init
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj14 obj12)
	(at obj15 obj2)
	(at obj16 obj6)
	(at obj17 obj0)
	(at obj18 obj6)
	(at obj19 obj6)
	(at obj20 obj12)
	(at obj21 obj0)
	(at obj22 obj3)
	(at obj23 obj6)
	(at obj24 obj0)
	(at obj26 obj0)
	(at obj27 obj12)
	(at obj28 obj6)
	(at obj29 obj12)
	(at obj30 obj12)
	(at obj32 obj12)
	(at obj33 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj12 obj13)
	(in-city obj25 obj13)
	(in-city obj31 obj7)
)

(:goal (and
	(at obj15 obj0)
	(at obj17 obj31)
	(at obj18 obj12)
	(at obj20 obj3)
	(at obj21 obj31)
	(at obj22 obj25)
	(at obj23 obj12)
	(at obj26 obj5)
	(at obj27 obj0)
	(at obj30 obj8)
	(at obj32 obj2)
))
)