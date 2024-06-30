(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj8 - airport
	obj1 obj3 obj6 obj9 - city
	obj4 obj7 obj11 obj15 obj17 obj18 obj25 obj28 obj30 obj31 obj32 obj33 - package
	obj10 obj12 obj13 obj14 obj16 - truck
	obj19 obj20 obj21 obj22 obj23 obj24 obj26 obj29 - location
	obj27 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj8)
	(at obj18 obj5)
	(at obj25 obj8)
	(at obj27 obj5)
	(at obj28 obj2)
	(at obj30 obj5)
	(at obj31 obj26)
	(at obj32 obj0)
	(at obj33 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj19 obj3)
	(in-city obj20 obj1)
	(in-city obj21 obj9)
	(in-city obj22 obj9)
	(in-city obj23 obj9)
	(in-city obj24 obj6)
	(in-city obj26 obj1)
	(in-city obj29 obj3)
)

(:goal (and
	(at obj4 obj23)
	(at obj7 obj26)
	(at obj11 obj21)
	(at obj15 obj24)
	(at obj17 obj24)
	(at obj18 obj29)
	(at obj25 obj29)
	(at obj28 obj24)
	(at obj30 obj19)
	(at obj31 obj20)
	(at obj32 obj24)
	(at obj33 obj20)
))
)