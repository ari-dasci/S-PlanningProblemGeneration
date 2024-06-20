(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj8 - airport
	obj1 obj4 obj6 obj9 - city
	obj2 obj7 obj11 obj12 obj16 obj17 obj18 obj23 obj25 obj27 obj29 obj30 obj31 obj32 - package
	obj10 obj13 obj14 obj15 obj33 - truck
	obj19 obj20 obj21 obj22 obj24 obj28 - location
	obj26 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj8)
	(at obj13 obj3)
	(at obj14 obj5)
	(at obj15 obj8)
	(at obj16 obj3)
	(at obj17 obj8)
	(at obj18 obj8)
	(at obj23 obj22)
	(at obj25 obj3)
	(at obj26 obj3)
	(at obj27 obj8)
	(at obj29 obj5)
	(at obj30 obj3)
	(at obj31 obj3)
	(at obj32 obj8)
	(at obj33 obj20)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj19 obj6)
	(in-city obj20 obj4)
	(in-city obj21 obj1)
	(in-city obj22 obj9)
	(in-city obj24 obj6)
	(in-city obj28 obj1)
)

(:goal (and
	(at obj2 obj20)
	(at obj7 obj28)
	(at obj11 obj22)
	(at obj12 obj22)
	(at obj16 obj22)
	(at obj17 obj22)
	(at obj18 obj28)
	(at obj25 obj19)
	(at obj27 obj21)
	(at obj29 obj21)
	(at obj30 obj28)
	(at obj31 obj28)
	(at obj32 obj24)
))
)