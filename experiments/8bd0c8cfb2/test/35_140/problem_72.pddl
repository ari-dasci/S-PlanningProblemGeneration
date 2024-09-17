(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj9 obj10 obj12 obj16 obj17 obj18 obj19 obj20 obj22 obj31 obj32 obj34 obj35 obj36 - package
	obj11 obj13 obj14 obj15 obj37 - truck
	obj21 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 - location
	obj33 obj38 - airplane
)

(:init
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj14 obj6)
	(at obj15 obj2)
	(at obj16 obj4)
	(at obj17 obj4)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj20 obj6)
	(at obj22 obj4)
	(at obj31 obj6)
	(at obj32 obj4)
	(at obj33 obj0)
	(at obj34 obj4)
	(at obj35 obj0)
	(at obj36 obj0)
	(at obj37 obj26)
	(at obj38 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj21 obj7)
	(in-city obj23 obj5)
	(in-city obj24 obj5)
	(in-city obj25 obj5)
	(in-city obj26 obj7)
	(in-city obj27 obj1)
	(in-city obj28 obj1)
	(in-city obj29 obj1)
	(in-city obj30 obj3)
)

(:goal (and
	(at obj8 obj28)
	(at obj9 obj30)
	(at obj10 obj21)
	(at obj12 obj27)
	(at obj16 obj4)
	(at obj17 obj2)
	(at obj18 obj24)
	(at obj19 obj26)
	(at obj20 obj29)
	(at obj22 obj26)
	(at obj31 obj23)
	(at obj32 obj26)
	(at obj34 obj21)
	(at obj35 obj30)
	(at obj36 obj21)
))
)