(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 - airport
	obj1 obj3 obj5 obj9 - city
	obj6 obj7 obj10 obj11 obj14 obj17 obj18 obj20 obj21 obj22 obj23 obj24 obj30 obj33 obj34 obj36 obj38 - package
	obj12 obj13 obj15 obj16 - truck
	obj19 obj25 obj26 obj27 obj28 obj29 obj31 obj35 obj37 - location
	obj32 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj8)
	(at obj17 obj2)
	(at obj18 obj2)
	(at obj20 obj8)
	(at obj21 obj8)
	(at obj22 obj8)
	(at obj23 obj8)
	(at obj24 obj4)
	(at obj30 obj2)
	(at obj32 obj0)
	(at obj33 obj0)
	(at obj34 obj4)
	(at obj36 obj2)
	(at obj38 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj19 obj9)
	(in-city obj25 obj5)
	(in-city obj26 obj1)
	(in-city obj27 obj3)
	(in-city obj28 obj3)
	(in-city obj29 obj3)
	(in-city obj31 obj5)
	(in-city obj35 obj3)
	(in-city obj37 obj9)
)

(:goal (and
	(at obj6 obj31)
	(at obj7 obj8)
	(at obj10 obj37)
	(at obj11 obj28)
	(at obj14 obj25)
	(at obj17 obj26)
	(at obj18 obj25)
	(at obj20 obj26)
	(at obj21 obj31)
	(at obj22 obj25)
	(at obj23 obj25)
	(at obj24 obj19)
	(at obj30 obj37)
	(at obj33 obj19)
	(at obj34 obj26)
	(at obj36 obj26)
	(at obj38 obj26)
))
)