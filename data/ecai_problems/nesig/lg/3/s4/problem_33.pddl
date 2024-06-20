(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj8 obj13 - airport
	obj1 obj3 obj6 obj9 obj14 - city
	obj4 obj7 obj10 obj11 obj12 obj16 obj20 obj25 obj28 obj32 obj34 obj36 obj38 - package
	obj15 obj17 obj18 obj19 obj21 obj27 obj37 obj39 - truck
	obj22 obj23 obj24 obj26 obj29 obj30 obj31 obj35 - location
	obj33 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj15 obj5)
	(at obj16 obj13)
	(at obj17 obj0)
	(at obj18 obj8)
	(at obj19 obj2)
	(at obj20 obj13)
	(at obj21 obj13)
	(at obj25 obj13)
	(at obj27 obj26)
	(at obj28 obj2)
	(at obj32 obj2)
	(at obj33 obj2)
	(at obj34 obj8)
	(at obj36 obj30)
	(at obj37 obj22)
	(at obj38 obj2)
	(at obj39 obj29)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj13 obj14)
	(in-city obj22 obj14)
	(in-city obj23 obj6)
	(in-city obj24 obj14)
	(in-city obj26 obj6)
	(in-city obj29 obj1)
	(in-city obj30 obj6)
	(in-city obj31 obj3)
	(in-city obj35 obj6)
)

(:goal (and
	(at obj4 obj31)
	(at obj7 obj24)
	(at obj10 obj24)
	(at obj11 obj29)
	(at obj12 obj8)
	(at obj16 obj22)
	(at obj20 obj29)
	(at obj25 obj23)
	(at obj28 obj30)
	(at obj32 obj22)
	(at obj34 obj8)
	(at obj38 obj35)
))
)