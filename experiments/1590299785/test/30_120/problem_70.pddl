(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj9 obj10 obj16 - truck
	obj11 obj13 obj15 obj19 obj21 obj27 obj28 obj29 obj32 - package
	obj12 obj14 obj17 obj18 obj20 obj22 obj23 obj24 obj26 obj30 - location
	obj25 obj31 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj13 obj6)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj19 obj12)
	(at obj21 obj0)
	(at obj25 obj3)
	(at obj27 obj0)
	(at obj28 obj22)
	(at obj29 obj3)
	(at obj31 obj6)
	(at obj32 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
	(in-city obj14 obj1)
	(in-city obj17 obj4)
	(in-city obj18 obj1)
	(in-city obj20 obj7)
	(in-city obj22 obj4)
	(in-city obj23 obj1)
	(in-city obj24 obj1)
	(in-city obj26 obj4)
	(in-city obj30 obj1)
)

(:goal (and
	(at obj11 obj26)
	(at obj13 obj14)
	(at obj15 obj22)
	(at obj19 obj20)
	(at obj21 obj17)
	(at obj27 obj20)
	(at obj28 obj26)
	(at obj29 obj18)
	(at obj32 obj22)
))
)