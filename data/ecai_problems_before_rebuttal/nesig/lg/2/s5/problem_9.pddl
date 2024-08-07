(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 obj16 - airport
	obj1 obj3 obj6 obj10 obj17 - city
	obj4 obj7 obj8 obj11 obj19 obj36 obj39 obj41 - location
	obj12 obj13 obj14 obj15 obj18 obj20 - truck
	obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj32 obj33 obj34 obj37 obj38 obj40 obj43 - package
	obj35 obj42 obj44 - airplane
)

(:init
	(at obj12 obj5)
	(at obj13 obj9)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj18 obj16)
	(at obj20 obj16)
	(at obj21 obj0)
	(at obj22 obj16)
	(at obj23 obj2)
	(at obj24 obj9)
	(at obj25 obj5)
	(at obj26 obj5)
	(at obj27 obj9)
	(at obj28 obj5)
	(at obj29 obj9)
	(at obj30 obj9)
	(at obj31 obj2)
	(at obj32 obj5)
	(at obj33 obj16)
	(at obj34 obj2)
	(at obj35 obj9)
	(at obj37 obj9)
	(at obj38 obj2)
	(at obj40 obj16)
	(at obj42 obj0)
	(at obj43 obj11)
	(at obj44 obj16)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj16 obj17)
	(in-city obj19 obj17)
	(in-city obj36 obj3)
	(in-city obj39 obj10)
	(in-city obj41 obj3)
)

(:goal (and
	(at obj21 obj2)
	(at obj22 obj11)
	(at obj23 obj7)
	(at obj24 obj16)
	(at obj25 obj36)
	(at obj26 obj7)
	(at obj27 obj0)
	(at obj28 obj16)
	(at obj29 obj2)
	(at obj30 obj16)
	(at obj31 obj39)
	(at obj32 obj8)
	(at obj33 obj9)
	(at obj34 obj19)
	(at obj37 obj5)
	(at obj38 obj16)
	(at obj40 obj9)
	(at obj43 obj9)
))
)