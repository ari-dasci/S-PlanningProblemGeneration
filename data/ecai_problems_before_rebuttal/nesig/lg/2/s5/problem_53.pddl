(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 obj15 - airport
	obj1 obj3 obj5 obj8 obj16 - city
	obj6 obj9 obj10 obj11 obj14 obj19 obj34 obj40 obj41 obj43 obj44 - location
	obj12 obj13 obj17 obj18 obj20 obj21 obj22 obj23 obj32 - truck
	obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj33 obj35 obj36 obj38 obj39 - package
	obj37 obj42 - airplane
)

(:init
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj17 obj15)
	(at obj18 obj0)
	(at obj20 obj7)
	(at obj21 obj0)
	(at obj22 obj15)
	(at obj23 obj4)
	(at obj24 obj2)
	(at obj25 obj15)
	(at obj26 obj7)
	(at obj27 obj4)
	(at obj28 obj4)
	(at obj29 obj0)
	(at obj30 obj15)
	(at obj31 obj4)
	(at obj32 obj9)
	(at obj33 obj0)
	(at obj35 obj0)
	(at obj36 obj2)
	(at obj37 obj7)
	(at obj38 obj7)
	(at obj39 obj4)
	(at obj42 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj10 obj5)
	(in-city obj11 obj3)
	(in-city obj14 obj3)
	(in-city obj15 obj16)
	(in-city obj19 obj16)
	(in-city obj34 obj8)
	(in-city obj40 obj8)
	(in-city obj41 obj16)
	(in-city obj43 obj1)
	(in-city obj44 obj8)
)

(:goal (and
	(at obj24 obj43)
	(at obj25 obj2)
	(at obj26 obj19)
	(at obj27 obj11)
	(at obj28 obj6)
	(at obj29 obj10)
	(at obj30 obj11)
	(at obj31 obj41)
	(at obj33 obj34)
	(at obj35 obj2)
	(at obj36 obj10)
	(at obj38 obj14)
	(at obj39 obj15)
))
)