(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj10 - airport
	obj1 obj3 obj6 obj11 - city
	obj4 obj7 obj8 obj12 - truck
	obj9 obj13 obj14 obj17 obj20 obj21 obj22 obj33 obj38 - package
	obj15 obj16 obj18 obj19 obj23 obj24 obj25 obj26 obj27 obj29 obj30 obj31 obj32 obj34 obj36 - location
	obj28 obj35 obj37 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj17 obj2)
	(at obj20 obj10)
	(at obj21 obj5)
	(at obj22 obj19)
	(at obj28 obj5)
	(at obj33 obj31)
	(at obj35 obj10)
	(at obj37 obj0)
	(at obj38 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
	(in-city obj15 obj6)
	(in-city obj16 obj3)
	(in-city obj18 obj6)
	(in-city obj19 obj11)
	(in-city obj23 obj11)
	(in-city obj24 obj6)
	(in-city obj25 obj3)
	(in-city obj26 obj3)
	(in-city obj27 obj1)
	(in-city obj29 obj1)
	(in-city obj30 obj6)
	(in-city obj31 obj6)
	(in-city obj32 obj1)
	(in-city obj34 obj11)
	(in-city obj36 obj3)
)

(:goal (and
	(at obj9 obj26)
	(at obj13 obj36)
	(at obj14 obj29)
	(at obj17 obj30)
	(at obj20 obj32)
	(at obj21 obj29)
	(at obj22 obj19)
	(at obj33 obj31)
	(at obj38 obj19)
))
)