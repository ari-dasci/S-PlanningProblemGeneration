(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj8 - airport
	obj1 obj3 obj6 obj9 - city
	obj4 obj7 obj10 obj13 obj16 obj17 obj18 obj24 obj26 obj28 obj29 obj31 - package
	obj11 obj12 obj14 obj15 obj32 - truck
	obj19 obj20 obj21 obj22 obj23 obj27 - location
	obj25 obj30 obj33 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj10 obj2)
	(at obj11 obj8)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj5)
	(at obj18 obj0)
	(at obj24 obj8)
	(at obj25 obj8)
	(at obj26 obj2)
	(at obj28 obj5)
	(at obj29 obj5)
	(at obj30 obj0)
	(at obj31 obj2)
	(at obj32 obj21)
	(at obj33 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj19 obj3)
	(in-city obj20 obj1)
	(in-city obj21 obj9)
	(in-city obj22 obj1)
	(in-city obj23 obj9)
	(in-city obj27 obj9)
)

(:goal (and
	(at obj4 obj19)
	(at obj7 obj20)
	(at obj10 obj23)
	(at obj13 obj19)
	(at obj16 obj21)
	(at obj17 obj20)
	(at obj18 obj5)
	(at obj24 obj19)
	(at obj26 obj22)
	(at obj28 obj19)
	(at obj29 obj27)
	(at obj31 obj23)
))
)