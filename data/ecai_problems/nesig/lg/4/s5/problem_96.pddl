(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj4 obj8 obj16 obj21 - airport
	obj1 obj5 obj9 obj17 obj22 - city
	obj2 obj3 obj6 obj7 obj10 obj11 obj12 obj13 obj14 obj15 obj31 obj32 obj35 obj36 obj37 obj38 obj39 obj40 obj41 obj42 obj43 obj44 - location
	obj18 obj19 obj20 obj23 obj24 - truck
	obj25 obj26 obj27 obj28 obj29 obj30 obj34 - package
	obj33 - airplane
)

(:init
	(at obj18 obj16)
	(at obj19 obj0)
	(at obj20 obj8)
	(at obj23 obj21)
	(at obj24 obj4)
	(at obj25 obj4)
	(at obj26 obj16)
	(at obj27 obj8)
	(at obj28 obj0)
	(at obj29 obj0)
	(at obj30 obj21)
	(at obj33 obj8)
	(at obj34 obj21)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj9)
	(in-city obj10 obj5)
	(in-city obj11 obj9)
	(in-city obj12 obj1)
	(in-city obj13 obj5)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj17)
	(in-city obj21 obj22)
	(in-city obj31 obj17)
	(in-city obj32 obj22)
	(in-city obj35 obj1)
	(in-city obj36 obj1)
	(in-city obj37 obj1)
	(in-city obj38 obj17)
	(in-city obj39 obj9)
	(in-city obj40 obj1)
	(in-city obj41 obj5)
	(in-city obj42 obj22)
	(in-city obj43 obj1)
	(in-city obj44 obj1)
)

(:goal (and
	(at obj26 obj42)
	(at obj27 obj41)
	(at obj30 obj12)
	(at obj34 obj11)
))
)