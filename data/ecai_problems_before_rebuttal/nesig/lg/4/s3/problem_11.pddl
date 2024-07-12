(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj12 - airport
	obj1 obj4 obj7 obj13 - city
	obj2 obj5 obj8 obj9 obj10 obj26 obj27 obj30 obj31 obj32 obj33 - location
	obj11 obj14 obj15 obj16 - truck
	obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj25 obj28 obj29 - package
	obj24 - airplane
)

(:init
	(at obj11 obj6)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj12)
	(at obj18 obj12)
	(at obj19 obj0)
	(at obj20 obj2)
	(at obj21 obj3)
	(at obj22 obj6)
	(at obj23 obj12)
	(at obj24 obj3)
	(at obj25 obj3)
	(at obj28 obj0)
	(at obj29 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj4)
	(in-city obj10 obj4)
	(in-city obj12 obj13)
	(in-city obj26 obj13)
	(in-city obj27 obj1)
	(in-city obj30 obj13)
	(in-city obj31 obj7)
	(in-city obj32 obj7)
	(in-city obj33 obj4)
)

(:goal (and
	(at obj17 obj31)
	(at obj18 obj0)
	(at obj19 obj26)
	(at obj20 obj27)
	(at obj21 obj31)
	(at obj22 obj30)
	(at obj23 obj32)
	(at obj25 obj2)
	(at obj28 obj8)
	(at obj29 obj5)
))
)