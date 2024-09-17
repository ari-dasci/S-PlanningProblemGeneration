(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj9 obj16 - airport
	obj1 obj5 obj7 obj10 obj17 - city
	obj2 obj8 obj11 obj12 obj13 obj18 obj20 - truck
	obj3 obj19 obj21 obj23 obj24 obj26 obj28 obj29 obj30 obj31 obj33 obj36 obj37 obj38 obj39 obj40 - location
	obj14 obj15 obj22 obj25 obj27 obj32 obj35 obj41 obj43 obj44 - package
	obj34 obj42 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj4)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj4)
	(at obj18 obj16)
	(at obj20 obj4)
	(at obj22 obj6)
	(at obj25 obj16)
	(at obj27 obj6)
	(at obj32 obj16)
	(at obj34 obj4)
	(at obj35 obj6)
	(at obj41 obj9)
	(at obj42 obj16)
	(at obj43 obj24)
	(at obj44 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj16 obj17)
	(in-city obj19 obj7)
	(in-city obj21 obj10)
	(in-city obj23 obj5)
	(in-city obj24 obj10)
	(in-city obj26 obj10)
	(in-city obj28 obj5)
	(in-city obj29 obj17)
	(in-city obj30 obj1)
	(in-city obj31 obj1)
	(in-city obj33 obj1)
	(in-city obj36 obj17)
	(in-city obj37 obj17)
	(in-city obj38 obj1)
	(in-city obj39 obj10)
	(in-city obj40 obj17)
)

(:goal (and
	(at obj14 obj31)
	(at obj15 obj19)
	(at obj22 obj39)
	(at obj25 obj33)
	(at obj27 obj40)
	(at obj32 obj19)
	(at obj35 obj29)
	(at obj41 obj36)
	(at obj43 obj26)
	(at obj44 obj24)
))
)