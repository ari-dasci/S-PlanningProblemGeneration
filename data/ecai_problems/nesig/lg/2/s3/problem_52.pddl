(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj10 obj13 obj14 obj24 obj26 obj29 obj31 - location
	obj9 obj11 obj12 - truck
	obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj25 obj27 obj30 - package
	obj28 obj32 - airplane
)

(:init
	(at obj9 obj6)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj15 obj14)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj18 obj6)
	(at obj19 obj2)
	(at obj20 obj2)
	(at obj21 obj0)
	(at obj22 obj6)
	(at obj23 obj6)
	(at obj25 obj0)
	(at obj27 obj6)
	(at obj28 obj6)
	(at obj30 obj10)
	(at obj32 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj10 obj7)
	(in-city obj13 obj7)
	(in-city obj14 obj7)
	(in-city obj24 obj1)
	(in-city obj26 obj7)
	(in-city obj29 obj1)
	(in-city obj31 obj7)
)

(:goal (and
	(at obj15 obj26)
	(at obj16 obj6)
	(at obj17 obj0)
	(at obj18 obj2)
	(at obj19 obj6)
	(at obj20 obj0)
	(at obj21 obj6)
	(at obj22 obj4)
	(at obj23 obj29)
	(at obj25 obj10)
	(at obj27 obj0)
	(at obj30 obj13)
))
)