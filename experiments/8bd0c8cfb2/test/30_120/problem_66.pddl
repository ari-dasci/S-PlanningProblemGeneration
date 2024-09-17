(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 - airport
	obj1 obj3 obj7 obj9 - city
	obj4 obj5 obj10 obj11 obj18 obj19 obj29 obj30 obj31 obj32 - package
	obj12 obj13 obj14 obj16 - truck
	obj15 obj17 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 - location
	obj28 obj33 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj10 obj8)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj8)
	(at obj16 obj6)
	(at obj18 obj6)
	(at obj19 obj2)
	(at obj28 obj2)
	(at obj29 obj2)
	(at obj30 obj2)
	(at obj31 obj2)
	(at obj32 obj2)
	(at obj33 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj15 obj1)
	(in-city obj17 obj7)
	(in-city obj20 obj9)
	(in-city obj21 obj3)
	(in-city obj22 obj9)
	(in-city obj23 obj9)
	(in-city obj24 obj1)
	(in-city obj25 obj1)
	(in-city obj26 obj9)
	(in-city obj27 obj1)
)

(:goal (and
	(at obj4 obj8)
	(at obj5 obj17)
	(at obj10 obj21)
	(at obj11 obj24)
	(at obj18 obj15)
	(at obj19 obj22)
	(at obj29 obj20)
	(at obj30 obj21)
	(at obj31 obj26)
	(at obj32 obj25)
))
)