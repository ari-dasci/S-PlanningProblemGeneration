(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj3 obj9 obj16 - airport
	obj1 obj4 obj10 obj17 - city
	obj2 obj5 obj6 obj7 obj8 obj11 obj24 obj28 obj30 obj31 obj32 obj33 - location
	obj12 obj13 obj14 obj18 - truck
	obj15 obj19 obj20 obj21 obj22 obj23 obj26 obj27 obj29 - package
	obj25 - airplane
)

(:init
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj15 obj7)
	(at obj18 obj16)
	(at obj19 obj9)
	(at obj20 obj0)
	(at obj21 obj9)
	(at obj22 obj3)
	(at obj23 obj16)
	(at obj25 obj0)
	(at obj26 obj16)
	(at obj27 obj9)
	(at obj29 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj4)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj16 obj17)
	(in-city obj24 obj17)
	(in-city obj28 obj17)
	(in-city obj30 obj17)
	(in-city obj31 obj1)
	(in-city obj32 obj1)
	(in-city obj33 obj17)
)

(:goal (and
	(at obj19 obj28)
	(at obj20 obj24)
	(at obj21 obj32)
	(at obj22 obj9)
	(at obj23 obj31)
	(at obj26 obj11)
	(at obj27 obj5)
	(at obj29 obj9)
))
)