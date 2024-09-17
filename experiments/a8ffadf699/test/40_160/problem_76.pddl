(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj2 obj9 obj17 - airport
	obj1 obj3 obj10 obj18 - city
	obj4 obj5 obj6 obj7 obj8 obj11 obj12 obj14 obj15 obj16 obj19 obj33 obj35 obj36 obj37 obj38 obj39 obj40 obj41 obj42 obj43 - location
	obj13 obj20 obj21 obj22 - truck
	obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj34 - package
	obj32 - airplane
)

(:init
	(at obj13 obj9)
	(at obj20 obj2)
	(at obj21 obj17)
	(at obj22 obj0)
	(at obj23 obj5)
	(at obj24 obj6)
	(at obj25 obj17)
	(at obj26 obj0)
	(at obj27 obj2)
	(at obj28 obj9)
	(at obj29 obj4)
	(at obj30 obj8)
	(at obj31 obj9)
	(at obj32 obj17)
	(at obj34 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj3)
	(in-city obj8 obj3)
	(in-city obj9 obj10)
	(in-city obj11 obj3)
	(in-city obj12 obj10)
	(in-city obj14 obj1)
	(in-city obj15 obj10)
	(in-city obj16 obj10)
	(in-city obj17 obj18)
	(in-city obj19 obj18)
	(in-city obj33 obj3)
	(in-city obj35 obj10)
	(in-city obj36 obj3)
	(in-city obj37 obj3)
	(in-city obj38 obj18)
	(in-city obj39 obj18)
	(in-city obj40 obj3)
	(in-city obj41 obj1)
	(in-city obj42 obj18)
	(in-city obj43 obj10)
)

(:goal (and
	(at obj23 obj11)
	(at obj24 obj40)
	(at obj25 obj33)
	(at obj26 obj43)
	(at obj27 obj16)
	(at obj28 obj14)
	(at obj29 obj41)
	(at obj30 obj7)
	(at obj31 obj0)
	(at obj34 obj0)
))
)