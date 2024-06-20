(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj11 obj21 - truck
	obj9 obj10 obj12 obj18 obj20 obj24 obj30 obj31 - package
	obj13 obj14 obj15 obj16 obj17 obj19 obj22 obj23 obj26 obj27 obj28 obj29 - location
	obj25 obj32 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj18 obj0)
	(at obj20 obj0)
	(at obj21 obj17)
	(at obj24 obj4)
	(at obj25 obj0)
	(at obj30 obj0)
	(at obj31 obj0)
	(at obj32 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj13 obj1)
	(in-city obj14 obj3)
	(in-city obj15 obj3)
	(in-city obj16 obj5)
	(in-city obj17 obj5)
	(in-city obj19 obj3)
	(in-city obj22 obj5)
	(in-city obj23 obj5)
	(in-city obj26 obj5)
	(in-city obj27 obj3)
	(in-city obj28 obj5)
	(in-city obj29 obj5)
)

(:goal (and
	(at obj9 obj14)
	(at obj10 obj27)
	(at obj12 obj17)
	(at obj20 obj22)
	(at obj24 obj19)
	(at obj30 obj16)
	(at obj31 obj15)
))
)