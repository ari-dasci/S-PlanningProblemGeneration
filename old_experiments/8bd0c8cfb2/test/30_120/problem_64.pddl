(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 - airport
	obj1 obj3 obj6 obj8 - city
	obj4 obj11 obj14 obj15 - truck
	obj9 obj10 obj12 obj13 obj18 obj20 obj22 obj26 obj30 obj31 obj32 obj33 - package
	obj16 obj17 obj19 obj21 obj23 obj24 obj25 obj28 obj29 - location
	obj27 - airplane
)

(:init
	(at obj4 obj2)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj18 obj2)
	(at obj20 obj0)
	(at obj22 obj19)
	(at obj26 obj5)
	(at obj27 obj0)
	(at obj30 obj17)
	(at obj31 obj7)
	(at obj32 obj0)
	(at obj33 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj16 obj3)
	(in-city obj17 obj8)
	(in-city obj19 obj3)
	(in-city obj21 obj8)
	(in-city obj23 obj8)
	(in-city obj24 obj8)
	(in-city obj25 obj3)
	(in-city obj28 obj8)
	(in-city obj29 obj8)
)

(:goal (and
	(at obj9 obj23)
	(at obj10 obj0)
	(at obj12 obj16)
	(at obj13 obj5)
	(at obj18 obj24)
	(at obj20 obj17)
	(at obj22 obj25)
	(at obj26 obj21)
	(at obj30 obj23)
	(at obj31 obj16)
	(at obj32 obj19)
	(at obj33 obj25)
))
)