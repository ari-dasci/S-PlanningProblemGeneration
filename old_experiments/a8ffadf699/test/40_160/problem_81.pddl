(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj4 obj10 obj22 - airport
	obj1 obj5 obj11 obj23 - city
	obj2 obj3 obj6 obj7 obj8 obj9 obj12 obj13 obj14 obj16 obj17 obj18 obj19 obj27 obj34 obj35 obj36 obj37 obj38 obj39 obj40 obj41 obj42 obj43 - location
	obj15 obj20 obj21 obj24 - truck
	obj25 obj26 obj28 obj29 obj30 obj31 obj33 - package
	obj32 - airplane
)

(:init
	(at obj15 obj0)
	(at obj20 obj4)
	(at obj21 obj10)
	(at obj24 obj22)
	(at obj25 obj9)
	(at obj26 obj4)
	(at obj28 obj10)
	(at obj29 obj0)
	(at obj30 obj19)
	(at obj31 obj18)
	(at obj32 obj4)
	(at obj33 obj22)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj1)
	(in-city obj8 obj5)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
	(in-city obj13 obj5)
	(in-city obj14 obj5)
	(in-city obj16 obj11)
	(in-city obj17 obj5)
	(in-city obj18 obj11)
	(in-city obj19 obj5)
	(in-city obj22 obj23)
	(in-city obj27 obj23)
	(in-city obj34 obj11)
	(in-city obj35 obj23)
	(in-city obj36 obj1)
	(in-city obj37 obj11)
	(in-city obj38 obj5)
	(in-city obj39 obj1)
	(in-city obj40 obj5)
	(in-city obj41 obj1)
	(in-city obj42 obj23)
	(in-city obj43 obj5)
)

(:goal (and
	(at obj25 obj41)
	(at obj26 obj42)
	(at obj28 obj35)
	(at obj29 obj34)
	(at obj30 obj17)
	(at obj31 obj16)
	(at obj33 obj18)
))
)