(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj11 obj17 - airport
	obj1 obj4 obj9 obj12 obj18 - city
	obj2 obj5 obj6 obj7 obj10 obj13 obj14 obj15 obj16 obj30 obj35 obj37 obj38 obj39 obj40 obj41 obj42 obj43 obj44 - location
	obj19 obj20 obj21 obj22 obj23 - truck
	obj24 obj25 obj26 obj27 obj28 obj29 obj31 obj32 obj34 obj36 - package
	obj33 - airplane
)

(:init
	(at obj19 obj17)
	(at obj20 obj8)
	(at obj21 obj3)
	(at obj22 obj11)
	(at obj23 obj0)
	(at obj24 obj16)
	(at obj25 obj6)
	(at obj26 obj0)
	(at obj27 obj11)
	(at obj28 obj17)
	(at obj29 obj3)
	(at obj31 obj8)
	(at obj32 obj14)
	(at obj33 obj8)
	(at obj34 obj8)
	(at obj36 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj4)
	(in-city obj8 obj9)
	(in-city obj10 obj4)
	(in-city obj11 obj12)
	(in-city obj13 obj12)
	(in-city obj14 obj9)
	(in-city obj15 obj4)
	(in-city obj16 obj12)
	(in-city obj17 obj18)
	(in-city obj30 obj18)
	(in-city obj35 obj12)
	(in-city obj37 obj12)
	(in-city obj38 obj9)
	(in-city obj39 obj9)
	(in-city obj40 obj9)
	(in-city obj41 obj1)
	(in-city obj42 obj9)
	(in-city obj43 obj1)
	(in-city obj44 obj18)
)

(:goal (and
	(at obj24 obj16)
	(at obj25 obj41)
	(at obj26 obj30)
	(at obj27 obj44)
	(at obj28 obj7)
	(at obj29 obj35)
	(at obj31 obj0)
	(at obj32 obj40)
	(at obj34 obj6)
	(at obj36 obj43)
))
)