(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj8 obj15 - airport
	obj1 obj3 obj6 obj9 obj16 - city
	obj4 obj7 obj10 obj18 obj25 obj26 obj30 obj32 obj34 - package
	obj11 obj12 obj13 obj14 obj17 obj31 obj33 - truck
	obj19 obj20 obj21 obj22 obj23 obj24 obj27 obj29 - location
	obj28 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj14 obj5)
	(at obj17 obj15)
	(at obj18 obj0)
	(at obj25 obj8)
	(at obj26 obj15)
	(at obj28 obj8)
	(at obj30 obj23)
	(at obj31 obj21)
	(at obj32 obj21)
	(at obj33 obj24)
	(at obj34 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj15 obj16)
	(in-city obj19 obj16)
	(in-city obj20 obj1)
	(in-city obj21 obj3)
	(in-city obj22 obj1)
	(in-city obj23 obj1)
	(in-city obj24 obj3)
	(in-city obj27 obj1)
	(in-city obj29 obj9)
)

(:goal (and
	(at obj4 obj5)
	(at obj7 obj24)
	(at obj10 obj19)
	(at obj18 obj29)
	(at obj25 obj21)
	(at obj26 obj29)
	(at obj30 obj22)
	(at obj32 obj24)
	(at obj34 obj23)
))
)