(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj9 obj10 obj13 obj15 obj18 obj19 obj20 obj21 obj23 obj25 obj26 obj28 obj29 obj32 - package
	obj8 obj11 obj12 - truck
	obj14 obj16 obj17 obj22 obj24 obj31 - location
	obj27 obj30 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj15 obj4)
	(at obj18 obj4)
	(at obj19 obj2)
	(at obj20 obj4)
	(at obj21 obj17)
	(at obj23 obj4)
	(at obj25 obj4)
	(at obj26 obj2)
	(at obj27 obj0)
	(at obj28 obj2)
	(at obj29 obj14)
	(at obj30 obj0)
	(at obj32 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj14 obj3)
	(in-city obj16 obj1)
	(in-city obj17 obj5)
	(in-city obj22 obj1)
	(in-city obj24 obj5)
	(in-city obj31 obj5)
)

(:goal (and
	(at obj6 obj17)
	(at obj7 obj24)
	(at obj9 obj14)
	(at obj10 obj24)
	(at obj13 obj14)
	(at obj15 obj0)
	(at obj18 obj16)
	(at obj19 obj22)
	(at obj20 obj14)
	(at obj21 obj31)
	(at obj23 obj22)
	(at obj25 obj14)
	(at obj26 obj24)
	(at obj28 obj22)
	(at obj29 obj2)
	(at obj32 obj14)
))
)