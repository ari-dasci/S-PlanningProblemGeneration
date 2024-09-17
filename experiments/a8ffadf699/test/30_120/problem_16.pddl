(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj5 obj6 obj7 obj8 obj11 obj13 obj19 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj32 - location
	obj12 obj14 obj15 obj16 obj17 - truck
	obj18 obj20 obj21 obj22 obj23 - package
	obj24 - airplane
)

(:init
	(at obj12 obj9)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj9)
	(at obj17 obj11)
	(at obj18 obj9)
	(at obj20 obj0)
	(at obj21 obj19)
	(at obj22 obj5)
	(at obj23 obj3)
	(at obj24 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj13 obj1)
	(in-city obj19 obj4)
	(in-city obj25 obj10)
	(in-city obj26 obj1)
	(in-city obj27 obj10)
	(in-city obj28 obj10)
	(in-city obj29 obj10)
	(in-city obj30 obj10)
	(in-city obj31 obj4)
	(in-city obj32 obj10)
)

(:goal (and
	(at obj18 obj26)
	(at obj20 obj11)
	(at obj21 obj7)
	(at obj22 obj31)
	(at obj23 obj8)
))
)