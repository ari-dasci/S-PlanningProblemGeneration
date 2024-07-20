(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 obj12 - airport
	obj1 obj3 obj7 obj9 obj13 - city
	obj4 obj5 obj10 obj15 obj16 obj38 - truck
	obj11 obj14 obj17 obj18 obj19 obj23 obj27 obj28 obj29 obj30 obj31 obj32 obj33 obj34 obj35 obj36 - package
	obj20 obj21 obj22 obj24 obj26 - location
	obj25 obj37 obj39 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj12)
	(at obj17 obj0)
	(at obj18 obj2)
	(at obj19 obj8)
	(at obj23 obj8)
	(at obj25 obj6)
	(at obj27 obj20)
	(at obj28 obj12)
	(at obj29 obj8)
	(at obj30 obj12)
	(at obj31 obj2)
	(at obj32 obj2)
	(at obj33 obj0)
	(at obj34 obj2)
	(at obj35 obj0)
	(at obj36 obj22)
	(at obj37 obj0)
	(at obj38 obj6)
	(at obj39 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj12 obj13)
	(in-city obj20 obj9)
	(in-city obj21 obj1)
	(in-city obj22 obj1)
	(in-city obj24 obj9)
	(in-city obj26 obj1)
)

(:goal (and
	(at obj11 obj6)
	(at obj17 obj2)
	(at obj18 obj6)
	(at obj19 obj24)
	(at obj27 obj24)
	(at obj28 obj2)
	(at obj29 obj12)
	(at obj30 obj22)
	(at obj31 obj21)
	(at obj32 obj6)
	(at obj33 obj2)
	(at obj34 obj26)
	(at obj35 obj2)
	(at obj36 obj21)
))
)