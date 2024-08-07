(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj9 - airport
	obj1 obj3 obj5 obj7 obj10 - city
	obj8 obj11 obj12 obj15 obj19 obj20 obj23 obj24 obj30 obj33 obj36 obj41 obj42 obj43 - package
	obj13 obj14 obj16 obj17 obj18 obj38 - truck
	obj21 obj22 obj25 obj26 obj27 obj28 obj29 obj31 obj32 obj34 obj35 obj37 obj39 - location
	obj40 obj44 - airplane
)

(:init
	(at obj8 obj4)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj6)
	(at obj17 obj2)
	(at obj18 obj4)
	(at obj19 obj6)
	(at obj20 obj0)
	(at obj23 obj0)
	(at obj24 obj6)
	(at obj30 obj4)
	(at obj33 obj27)
	(at obj36 obj6)
	(at obj38 obj32)
	(at obj40 obj4)
	(at obj41 obj6)
	(at obj42 obj4)
	(at obj43 obj22)
	(at obj44 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj21 obj7)
	(in-city obj22 obj1)
	(in-city obj25 obj5)
	(in-city obj26 obj5)
	(in-city obj27 obj3)
	(in-city obj28 obj1)
	(in-city obj29 obj3)
	(in-city obj31 obj10)
	(in-city obj32 obj7)
	(in-city obj34 obj7)
	(in-city obj35 obj1)
	(in-city obj37 obj3)
	(in-city obj39 obj3)
)

(:goal (and
	(at obj8 obj27)
	(at obj11 obj22)
	(at obj12 obj22)
	(at obj15 obj37)
	(at obj19 obj22)
	(at obj20 obj21)
	(at obj23 obj34)
	(at obj24 obj31)
	(at obj30 obj31)
	(at obj33 obj39)
	(at obj36 obj26)
	(at obj41 obj35)
	(at obj42 obj22)
	(at obj43 obj28)
))
)