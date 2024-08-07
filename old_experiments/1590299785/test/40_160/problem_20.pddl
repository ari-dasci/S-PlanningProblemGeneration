(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj10 obj16 - airport
	obj1 obj3 obj7 obj11 obj17 - city
	obj4 obj5 obj8 obj9 obj12 obj18 obj19 - truck
	obj13 obj14 obj15 obj20 obj27 obj31 obj36 obj37 obj38 obj39 obj42 obj43 obj44 - package
	obj21 obj22 obj23 obj24 obj25 obj26 obj28 obj29 obj30 obj32 obj33 obj35 obj41 - location
	obj34 obj40 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj18 obj10)
	(at obj19 obj16)
	(at obj20 obj6)
	(at obj27 obj10)
	(at obj31 obj16)
	(at obj34 obj2)
	(at obj36 obj25)
	(at obj37 obj10)
	(at obj38 obj16)
	(at obj39 obj30)
	(at obj40 obj10)
	(at obj42 obj0)
	(at obj43 obj10)
	(at obj44 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj16 obj17)
	(in-city obj21 obj17)
	(in-city obj22 obj3)
	(in-city obj23 obj1)
	(in-city obj24 obj11)
	(in-city obj25 obj3)
	(in-city obj26 obj7)
	(in-city obj28 obj3)
	(in-city obj29 obj17)
	(in-city obj30 obj1)
	(in-city obj32 obj1)
	(in-city obj33 obj3)
	(in-city obj35 obj7)
	(in-city obj41 obj1)
)

(:goal (and
	(at obj13 obj24)
	(at obj14 obj2)
	(at obj15 obj10)
	(at obj20 obj32)
	(at obj27 obj16)
	(at obj31 obj2)
	(at obj36 obj33)
	(at obj37 obj35)
	(at obj38 obj24)
	(at obj39 obj41)
	(at obj42 obj24)
	(at obj43 obj29)
	(at obj44 obj26)
))
)