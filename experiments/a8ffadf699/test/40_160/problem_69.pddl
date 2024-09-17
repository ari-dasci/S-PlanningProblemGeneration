(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj3 obj9 obj17 obj21 - airport
	obj1 obj4 obj10 obj18 obj22 - city
	obj2 obj5 obj6 obj7 obj8 obj12 obj13 obj14 obj15 obj33 obj34 obj35 obj37 obj38 obj39 obj40 obj41 obj42 obj43 obj44 - location
	obj11 obj16 obj19 obj20 obj23 obj24 - truck
	obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj32 - package
	obj36 - airplane
)

(:init
	(at obj11 obj0)
	(at obj16 obj9)
	(at obj19 obj17)
	(at obj20 obj3)
	(at obj23 obj21)
	(at obj24 obj9)
	(at obj25 obj3)
	(at obj26 obj21)
	(at obj27 obj9)
	(at obj28 obj3)
	(at obj29 obj9)
	(at obj30 obj17)
	(at obj31 obj0)
	(at obj32 obj17)
	(at obj36 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj10)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj4)
	(in-city obj15 obj1)
	(in-city obj17 obj18)
	(in-city obj21 obj22)
	(in-city obj33 obj10)
	(in-city obj34 obj18)
	(in-city obj35 obj22)
	(in-city obj37 obj18)
	(in-city obj38 obj1)
	(in-city obj39 obj1)
	(in-city obj40 obj22)
	(in-city obj41 obj22)
	(in-city obj42 obj4)
	(in-city obj43 obj4)
	(in-city obj44 obj22)
)

(:goal (and
	(at obj25 obj34)
	(at obj26 obj14)
	(at obj27 obj37)
	(at obj28 obj44)
	(at obj29 obj43)
	(at obj30 obj33)
	(at obj32 obj40)
))
)