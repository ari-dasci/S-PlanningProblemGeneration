(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 obj13 - airport
	obj1 obj4 obj7 obj10 obj14 - city
	obj2 obj5 obj8 obj11 obj12 obj15 obj20 - truck
	obj16 obj17 obj18 obj23 obj27 obj29 obj37 obj39 - package
	obj19 obj21 obj22 obj24 obj25 obj26 obj28 obj30 obj31 obj32 obj33 obj35 obj36 obj38 obj40 obj41 obj44 - location
	obj34 obj42 obj43 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj15 obj13)
	(at obj16 obj0)
	(at obj17 obj13)
	(at obj18 obj3)
	(at obj20 obj9)
	(at obj23 obj13)
	(at obj27 obj9)
	(at obj29 obj3)
	(at obj34 obj9)
	(at obj37 obj6)
	(at obj39 obj9)
	(at obj42 obj3)
	(at obj43 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj13 obj14)
	(in-city obj19 obj10)
	(in-city obj21 obj14)
	(in-city obj22 obj1)
	(in-city obj24 obj4)
	(in-city obj25 obj1)
	(in-city obj26 obj1)
	(in-city obj28 obj10)
	(in-city obj30 obj14)
	(in-city obj31 obj4)
	(in-city obj32 obj10)
	(in-city obj33 obj7)
	(in-city obj35 obj14)
	(in-city obj36 obj4)
	(in-city obj38 obj4)
	(in-city obj40 obj10)
	(in-city obj41 obj10)
	(in-city obj44 obj7)
)

(:goal (and
	(at obj16 obj21)
	(at obj17 obj24)
	(at obj18 obj22)
	(at obj23 obj31)
	(at obj27 obj36)
	(at obj29 obj30)
	(at obj37 obj41)
	(at obj39 obj26)
))
)