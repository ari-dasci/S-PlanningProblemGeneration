(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj17 - truck
	obj9 obj10 obj11 obj12 obj13 obj14 obj19 obj21 obj24 obj26 obj28 obj29 obj30 obj31 - package
	obj15 obj16 obj18 obj20 obj22 obj25 obj27 - location
	obj23 obj32 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj17 obj0)
	(at obj19 obj2)
	(at obj21 obj2)
	(at obj23 obj0)
	(at obj24 obj15)
	(at obj26 obj25)
	(at obj28 obj6)
	(at obj29 obj27)
	(at obj30 obj25)
	(at obj31 obj2)
	(at obj32 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj15 obj1)
	(in-city obj16 obj7)
	(in-city obj18 obj3)
	(in-city obj20 obj3)
	(in-city obj22 obj7)
	(in-city obj25 obj3)
	(in-city obj27 obj7)
)

(:goal (and
	(at obj9 obj27)
	(at obj10 obj20)
	(at obj11 obj25)
	(at obj12 obj2)
	(at obj13 obj22)
	(at obj14 obj6)
	(at obj19 obj6)
	(at obj21 obj6)
	(at obj24 obj15)
	(at obj26 obj18)
	(at obj28 obj15)
	(at obj29 obj16)
	(at obj30 obj20)
	(at obj31 obj6)
))
)