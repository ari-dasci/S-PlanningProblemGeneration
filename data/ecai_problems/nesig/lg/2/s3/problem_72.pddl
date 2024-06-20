(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj11 - airport
	obj1 obj3 obj7 obj12 - city
	obj4 obj5 obj9 obj24 obj27 obj29 obj32 - location
	obj8 obj10 obj13 obj14 - truck
	obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj25 obj28 obj30 obj31 - package
	obj26 obj33 - airplane
)

(:init
	(at obj8 obj6)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj2)
	(at obj15 obj6)
	(at obj16 obj2)
	(at obj17 obj11)
	(at obj18 obj0)
	(at obj19 obj11)
	(at obj20 obj6)
	(at obj21 obj2)
	(at obj22 obj6)
	(at obj23 obj11)
	(at obj25 obj6)
	(at obj26 obj11)
	(at obj28 obj5)
	(at obj30 obj0)
	(at obj31 obj9)
	(at obj33 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj11 obj12)
	(in-city obj24 obj3)
	(in-city obj27 obj12)
	(in-city obj29 obj7)
	(in-city obj32 obj1)
)

(:goal (and
	(at obj15 obj24)
	(at obj16 obj27)
	(at obj17 obj32)
	(at obj18 obj2)
	(at obj19 obj5)
	(at obj20 obj2)
	(at obj21 obj6)
	(at obj22 obj4)
	(at obj23 obj2)
	(at obj25 obj0)
	(at obj28 obj24)
	(at obj30 obj29)
	(at obj31 obj9)
))
)