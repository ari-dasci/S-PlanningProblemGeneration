(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 - airport
	obj1 obj3 obj7 obj10 - city
	obj4 obj5 obj8 obj26 obj28 - location
	obj11 obj12 obj13 obj14 obj15 obj17 - truck
	obj16 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj29 obj30 obj31 - package
	obj27 obj32 obj33 - airplane
)

(:init
	(at obj11 obj9)
	(at obj12 obj2)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj9)
	(at obj17 obj6)
	(at obj18 obj6)
	(at obj19 obj2)
	(at obj20 obj0)
	(at obj21 obj6)
	(at obj22 obj2)
	(at obj23 obj8)
	(at obj24 obj2)
	(at obj25 obj6)
	(at obj27 obj6)
	(at obj29 obj6)
	(at obj30 obj5)
	(at obj31 obj6)
	(at obj32 obj9)
	(at obj33 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj10)
	(in-city obj26 obj10)
	(in-city obj28 obj7)
)

(:goal (and
	(at obj16 obj2)
	(at obj18 obj4)
	(at obj19 obj8)
	(at obj20 obj5)
	(at obj21 obj26)
	(at obj22 obj26)
	(at obj23 obj28)
	(at obj24 obj26)
	(at obj25 obj9)
	(at obj29 obj9)
	(at obj30 obj2)
	(at obj31 obj9)
))
)