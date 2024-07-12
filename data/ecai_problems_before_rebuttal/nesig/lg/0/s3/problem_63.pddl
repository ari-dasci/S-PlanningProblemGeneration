(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj13 - airport
	obj1 obj4 obj6 obj14 - city
	obj2 obj7 obj8 obj9 obj10 obj15 obj17 - truck
	obj11 obj12 obj16 obj18 obj19 obj21 obj25 obj27 obj28 obj31 obj32 - package
	obj20 obj22 obj24 obj26 obj29 obj30 - location
	obj23 obj33 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj15 obj13)
	(at obj16 obj13)
	(at obj17 obj3)
	(at obj18 obj3)
	(at obj19 obj5)
	(at obj21 obj0)
	(at obj23 obj0)
	(at obj25 obj5)
	(at obj27 obj13)
	(at obj28 obj3)
	(at obj31 obj5)
	(at obj32 obj29)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj13 obj14)
	(in-city obj20 obj6)
	(in-city obj22 obj4)
	(in-city obj24 obj4)
	(in-city obj26 obj6)
	(in-city obj29 obj4)
	(in-city obj30 obj1)
)

(:goal (and
	(at obj11 obj13)
	(at obj12 obj22)
	(at obj16 obj20)
	(at obj18 obj5)
	(at obj19 obj29)
	(at obj21 obj29)
	(at obj25 obj30)
	(at obj27 obj26)
	(at obj28 obj13)
	(at obj31 obj30)
	(at obj32 obj24)
))
)