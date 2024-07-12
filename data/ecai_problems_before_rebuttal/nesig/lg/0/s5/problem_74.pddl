(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 obj15 - airport
	obj1 obj3 obj5 obj11 obj16 - city
	obj6 obj7 obj8 obj12 obj17 - truck
	obj9 obj20 obj21 obj23 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj32 obj35 obj36 obj37 obj39 obj42 obj43 - location
	obj13 obj14 obj18 obj19 obj22 obj24 obj33 obj38 obj41 - package
	obj34 obj40 obj44 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj12 obj10)
	(at obj13 obj4)
	(at obj14 obj10)
	(at obj17 obj15)
	(at obj18 obj4)
	(at obj19 obj2)
	(at obj22 obj0)
	(at obj24 obj15)
	(at obj33 obj21)
	(at obj34 obj2)
	(at obj38 obj4)
	(at obj40 obj2)
	(at obj41 obj30)
	(at obj44 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj15 obj16)
	(in-city obj20 obj11)
	(in-city obj21 obj5)
	(in-city obj23 obj1)
	(in-city obj25 obj1)
	(in-city obj26 obj5)
	(in-city obj27 obj1)
	(in-city obj28 obj5)
	(in-city obj29 obj11)
	(in-city obj30 obj16)
	(in-city obj31 obj5)
	(in-city obj32 obj3)
	(in-city obj35 obj16)
	(in-city obj36 obj11)
	(in-city obj37 obj11)
	(in-city obj39 obj11)
	(in-city obj42 obj16)
	(in-city obj43 obj3)
)

(:goal (and
	(at obj13 obj37)
	(at obj14 obj30)
	(at obj18 obj9)
	(at obj19 obj35)
	(at obj22 obj35)
	(at obj24 obj26)
	(at obj33 obj28)
	(at obj38 obj43)
	(at obj41 obj42)
))
)