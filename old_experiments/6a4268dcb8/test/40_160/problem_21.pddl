(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj9 obj17 - airport
	obj1 obj3 obj8 obj10 obj18 - city
	obj4 obj5 obj6 obj11 obj12 obj22 obj24 obj31 obj33 obj34 obj37 obj38 obj39 obj40 obj42 obj43 obj44 - location
	obj13 obj14 obj15 obj16 obj19 - truck
	obj20 obj21 obj23 obj25 obj26 obj27 obj28 obj29 obj30 obj32 obj36 - package
	obj35 obj41 - airplane
)

(:init
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj2)
	(at obj19 obj17)
	(at obj20 obj7)
	(at obj21 obj17)
	(at obj23 obj9)
	(at obj25 obj0)
	(at obj26 obj2)
	(at obj27 obj7)
	(at obj28 obj9)
	(at obj29 obj2)
	(at obj30 obj0)
	(at obj32 obj2)
	(at obj35 obj0)
	(at obj36 obj6)
	(at obj41 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj12 obj8)
	(in-city obj17 obj18)
	(in-city obj22 obj1)
	(in-city obj24 obj18)
	(in-city obj31 obj3)
	(in-city obj33 obj1)
	(in-city obj34 obj18)
	(in-city obj37 obj10)
	(in-city obj38 obj3)
	(in-city obj39 obj18)
	(in-city obj40 obj3)
	(in-city obj42 obj1)
	(in-city obj43 obj8)
	(in-city obj44 obj3)
)

(:goal (and
	(at obj20 obj40)
	(at obj21 obj9)
	(at obj23 obj12)
	(at obj25 obj17)
	(at obj26 obj9)
	(at obj27 obj24)
	(at obj28 obj22)
	(at obj29 obj37)
	(at obj30 obj7)
	(at obj32 obj43)
	(at obj36 obj33)
))
)