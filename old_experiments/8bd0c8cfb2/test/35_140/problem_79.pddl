(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 - airport
	obj1 obj3 obj7 obj10 - city
	obj4 obj20 obj22 obj25 obj26 obj27 obj28 obj29 obj30 obj35 - location
	obj5 obj8 obj11 obj12 obj15 obj18 obj19 obj21 obj23 obj24 obj31 obj34 obj38 - package
	obj13 obj14 obj16 obj17 obj33 obj37 - truck
	obj32 obj36 - airplane
)

(:init
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj11 obj2)
	(at obj12 obj9)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj9)
	(at obj17 obj6)
	(at obj18 obj2)
	(at obj19 obj9)
	(at obj21 obj6)
	(at obj23 obj2)
	(at obj24 obj0)
	(at obj31 obj6)
	(at obj32 obj9)
	(at obj33 obj4)
	(at obj34 obj9)
	(at obj36 obj2)
	(at obj37 obj20)
	(at obj38 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj20 obj10)
	(in-city obj22 obj10)
	(in-city obj25 obj3)
	(in-city obj26 obj10)
	(in-city obj27 obj1)
	(in-city obj28 obj1)
	(in-city obj29 obj10)
	(in-city obj30 obj7)
	(in-city obj35 obj1)
)

(:goal (and
	(at obj5 obj30)
	(at obj8 obj22)
	(at obj11 obj35)
	(at obj12 obj4)
	(at obj15 obj20)
	(at obj18 obj26)
	(at obj19 obj30)
	(at obj21 obj25)
	(at obj23 obj29)
	(at obj24 obj25)
	(at obj31 obj25)
	(at obj34 obj30)
	(at obj38 obj28)
))
)