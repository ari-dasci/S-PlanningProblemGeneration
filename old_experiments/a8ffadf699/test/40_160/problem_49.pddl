(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj4 obj12 obj16 obj19 - airport
	obj1 obj5 obj13 obj17 obj20 - city
	obj2 obj3 obj6 obj7 obj8 obj9 obj10 obj11 obj14 obj15 obj32 obj33 obj35 obj37 obj38 obj39 obj40 obj41 obj42 obj43 obj44 - location
	obj18 obj21 obj22 obj23 obj24 - truck
	obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj36 - package
	obj34 - airplane
)

(:init
	(at obj18 obj16)
	(at obj21 obj19)
	(at obj22 obj4)
	(at obj23 obj12)
	(at obj24 obj0)
	(at obj25 obj16)
	(at obj26 obj12)
	(at obj27 obj4)
	(at obj28 obj19)
	(at obj29 obj0)
	(at obj30 obj11)
	(at obj31 obj9)
	(at obj34 obj16)
	(at obj36 obj33)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj5)
	(in-city obj9 obj1)
	(in-city obj10 obj5)
	(in-city obj11 obj5)
	(in-city obj12 obj13)
	(in-city obj14 obj1)
	(in-city obj15 obj13)
	(in-city obj16 obj17)
	(in-city obj19 obj20)
	(in-city obj32 obj20)
	(in-city obj33 obj17)
	(in-city obj35 obj5)
	(in-city obj37 obj1)
	(in-city obj38 obj13)
	(in-city obj39 obj20)
	(in-city obj40 obj20)
	(in-city obj41 obj1)
	(in-city obj42 obj13)
	(in-city obj43 obj1)
	(in-city obj44 obj13)
)

(:goal (and
	(at obj25 obj19)
	(at obj26 obj11)
	(at obj27 obj32)
	(at obj28 obj41)
	(at obj29 obj38)
	(at obj30 obj35)
	(at obj31 obj37)
	(at obj36 obj33)
))
)