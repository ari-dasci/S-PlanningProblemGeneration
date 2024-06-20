(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj8 - airport
	obj1 obj4 obj7 obj9 - city
	obj2 obj5 obj10 obj11 obj12 obj14 - truck
	obj13 obj15 obj16 obj21 obj25 obj26 obj28 obj30 obj31 obj32 - package
	obj17 obj18 obj19 obj20 obj22 obj23 obj27 obj29 - location
	obj24 obj33 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj21 obj8)
	(at obj24 obj0)
	(at obj25 obj8)
	(at obj26 obj6)
	(at obj28 obj17)
	(at obj30 obj6)
	(at obj31 obj3)
	(at obj32 obj6)
	(at obj33 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj17 obj4)
	(in-city obj18 obj9)
	(in-city obj19 obj7)
	(in-city obj20 obj9)
	(in-city obj22 obj4)
	(in-city obj23 obj4)
	(in-city obj27 obj7)
	(in-city obj29 obj7)
)

(:goal (and
	(at obj13 obj23)
	(at obj15 obj18)
	(at obj16 obj29)
	(at obj21 obj22)
	(at obj25 obj0)
	(at obj26 obj17)
	(at obj30 obj18)
	(at obj31 obj19)
	(at obj32 obj20)
))
)