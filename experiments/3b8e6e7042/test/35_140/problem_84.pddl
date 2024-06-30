(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj8 - airport
	obj1 obj3 obj6 obj9 - city
	obj4 obj7 obj10 obj11 - truck
	obj12 obj16 obj17 obj18 obj19 obj20 obj21 obj23 obj24 obj25 obj27 obj29 obj31 - location
	obj13 obj14 obj15 obj22 obj30 obj32 obj33 obj34 obj35 obj36 obj37 obj38 - package
	obj26 obj28 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj10 obj2)
	(at obj11 obj8)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj22 obj2)
	(at obj26 obj5)
	(at obj28 obj8)
	(at obj30 obj5)
	(at obj32 obj8)
	(at obj33 obj8)
	(at obj34 obj2)
	(at obj35 obj2)
	(at obj36 obj5)
	(at obj37 obj2)
	(at obj38 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj12 obj6)
	(in-city obj16 obj6)
	(in-city obj17 obj3)
	(in-city obj18 obj3)
	(in-city obj19 obj3)
	(in-city obj20 obj6)
	(in-city obj21 obj9)
	(in-city obj23 obj3)
	(in-city obj24 obj3)
	(in-city obj25 obj3)
	(in-city obj27 obj1)
	(in-city obj29 obj6)
	(in-city obj31 obj3)
)

(:goal (and
	(at obj13 obj27)
	(at obj14 obj21)
	(at obj15 obj12)
	(at obj22 obj27)
	(at obj30 obj21)
	(at obj32 obj27)
	(at obj33 obj29)
	(at obj34 obj27)
	(at obj35 obj27)
	(at obj36 obj19)
	(at obj37 obj23)
	(at obj38 obj21)
))
)