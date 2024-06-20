(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj8 - airport
	obj1 obj4 obj6 obj9 - city
	obj2 obj13 obj14 obj15 obj27 - truck
	obj7 obj10 obj11 obj12 obj16 obj18 obj25 obj29 obj30 obj31 obj32 obj33 - package
	obj17 obj19 obj20 obj21 obj22 obj23 obj24 obj28 - location
	obj26 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj5)
	(at obj15 obj8)
	(at obj16 obj3)
	(at obj18 obj8)
	(at obj25 obj8)
	(at obj26 obj0)
	(at obj27 obj17)
	(at obj29 obj0)
	(at obj30 obj8)
	(at obj31 obj3)
	(at obj32 obj5)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj17 obj4)
	(in-city obj19 obj1)
	(in-city obj20 obj9)
	(in-city obj21 obj4)
	(in-city obj22 obj9)
	(in-city obj23 obj1)
	(in-city obj24 obj4)
	(in-city obj28 obj9)
)

(:goal (and
	(at obj7 obj21)
	(at obj10 obj22)
	(at obj11 obj19)
	(at obj12 obj5)
	(at obj16 obj5)
	(at obj18 obj17)
	(at obj25 obj5)
	(at obj29 obj24)
	(at obj30 obj24)
	(at obj31 obj0)
	(at obj32 obj20)
	(at obj33 obj28)
))
)