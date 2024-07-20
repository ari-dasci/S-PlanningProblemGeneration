(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj15 obj17 - airport
	obj1 obj4 obj7 obj16 obj18 - city
	obj2 obj5 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj31 obj32 obj36 obj37 obj38 obj39 obj40 obj41 obj42 obj43 obj44 - location
	obj19 obj20 obj21 obj22 obj23 - truck
	obj24 obj25 obj26 obj27 obj28 obj30 obj33 obj34 obj35 - package
	obj29 - airplane
)

(:init
	(at obj19 obj17)
	(at obj20 obj0)
	(at obj21 obj3)
	(at obj22 obj15)
	(at obj23 obj6)
	(at obj24 obj17)
	(at obj25 obj15)
	(at obj26 obj0)
	(at obj27 obj12)
	(at obj28 obj6)
	(at obj29 obj0)
	(at obj30 obj0)
	(at obj33 obj12)
	(at obj34 obj3)
	(at obj35 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj4)
	(in-city obj9 obj1)
	(in-city obj10 obj7)
	(in-city obj11 obj4)
	(in-city obj12 obj4)
	(in-city obj13 obj7)
	(in-city obj14 obj7)
	(in-city obj15 obj16)
	(in-city obj17 obj18)
	(in-city obj31 obj18)
	(in-city obj32 obj16)
	(in-city obj36 obj1)
	(in-city obj37 obj16)
	(in-city obj38 obj18)
	(in-city obj39 obj18)
	(in-city obj40 obj7)
	(in-city obj41 obj1)
	(in-city obj42 obj4)
	(in-city obj43 obj16)
	(in-city obj44 obj18)
)

(:goal (and
	(at obj24 obj40)
	(at obj25 obj39)
	(at obj26 obj31)
	(at obj27 obj5)
	(at obj28 obj2)
	(at obj30 obj8)
	(at obj33 obj42)
	(at obj34 obj43)
	(at obj35 obj36)
))
)