(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj11 - airport
	obj1 obj5 obj7 obj12 - city
	obj2 obj3 obj8 obj9 obj10 obj25 obj27 obj28 obj29 obj30 obj31 obj32 obj33 - location
	obj13 obj14 obj15 obj16 - truck
	obj17 obj18 obj19 obj20 obj21 obj22 obj24 obj26 - package
	obj23 - airplane
)

(:init
	(at obj13 obj4)
	(at obj14 obj6)
	(at obj15 obj11)
	(at obj16 obj0)
	(at obj17 obj3)
	(at obj18 obj4)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj0)
	(at obj22 obj6)
	(at obj23 obj6)
	(at obj24 obj11)
	(at obj26 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj5)
	(in-city obj9 obj1)
	(in-city obj10 obj7)
	(in-city obj11 obj12)
	(in-city obj25 obj12)
	(in-city obj27 obj7)
	(in-city obj28 obj7)
	(in-city obj29 obj1)
	(in-city obj30 obj5)
	(in-city obj31 obj7)
	(in-city obj32 obj1)
	(in-city obj33 obj1)
)

(:goal (and
	(at obj17 obj9)
	(at obj18 obj32)
	(at obj19 obj25)
	(at obj20 obj27)
	(at obj21 obj8)
	(at obj22 obj30)
	(at obj24 obj2)
))
)