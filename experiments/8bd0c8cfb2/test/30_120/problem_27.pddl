(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj8 obj11 obj12 obj14 obj15 obj16 obj17 obj18 obj23 obj25 obj27 obj28 obj29 obj30 obj31 obj32 - package
	obj5 obj19 obj20 obj21 obj22 - location
	obj9 obj10 obj13 obj24 - truck
	obj26 - airplane
)

(:init
	(at obj4 obj2)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj2)
	(at obj18 obj6)
	(at obj23 obj19)
	(at obj24 obj5)
	(at obj25 obj0)
	(at obj26 obj0)
	(at obj27 obj2)
	(at obj28 obj0)
	(at obj29 obj2)
	(at obj30 obj2)
	(at obj31 obj6)
	(at obj32 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj19 obj7)
	(in-city obj20 obj3)
	(in-city obj21 obj1)
	(in-city obj22 obj3)
)

(:goal (and
	(at obj4 obj19)
	(at obj8 obj22)
	(at obj11 obj22)
	(at obj12 obj20)
	(at obj14 obj20)
	(at obj15 obj19)
	(at obj16 obj19)
	(at obj17 obj21)
	(at obj18 obj22)
	(at obj25 obj22)
	(at obj27 obj5)
	(at obj28 obj19)
	(at obj29 obj19)
	(at obj30 obj19)
	(at obj31 obj20)
	(at obj32 obj20)
))
)