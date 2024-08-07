(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj8 obj18 - airport
	obj1 obj4 obj7 obj9 obj19 - city
	obj2 obj5 obj10 obj11 obj13 obj15 obj22 obj34 obj36 obj39 obj40 obj43 obj44 - location
	obj12 obj14 obj16 obj17 obj20 obj21 - truck
	obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj32 obj33 obj35 obj38 - package
	obj37 obj41 obj42 - airplane
)

(:init
	(at obj12 obj6)
	(at obj14 obj3)
	(at obj16 obj8)
	(at obj17 obj0)
	(at obj20 obj18)
	(at obj21 obj0)
	(at obj23 obj8)
	(at obj24 obj3)
	(at obj25 obj18)
	(at obj26 obj6)
	(at obj27 obj0)
	(at obj28 obj6)
	(at obj29 obj18)
	(at obj30 obj18)
	(at obj31 obj3)
	(at obj32 obj18)
	(at obj33 obj8)
	(at obj35 obj0)
	(at obj37 obj0)
	(at obj38 obj5)
	(at obj41 obj3)
	(at obj42 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj10 obj7)
	(in-city obj11 obj9)
	(in-city obj13 obj9)
	(in-city obj15 obj1)
	(in-city obj18 obj19)
	(in-city obj22 obj19)
	(in-city obj34 obj7)
	(in-city obj36 obj7)
	(in-city obj39 obj4)
	(in-city obj40 obj7)
	(in-city obj43 obj4)
	(in-city obj44 obj4)
)

(:goal (and
	(at obj23 obj43)
	(at obj24 obj15)
	(at obj25 obj13)
	(at obj26 obj2)
	(at obj27 obj18)
	(at obj28 obj0)
	(at obj29 obj8)
	(at obj30 obj3)
	(at obj31 obj11)
	(at obj32 obj5)
	(at obj33 obj34)
	(at obj35 obj22)
	(at obj38 obj39)
))
)