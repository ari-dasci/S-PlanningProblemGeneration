(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj8 obj15 - airport
	obj1 obj3 obj6 obj9 obj16 - city
	obj4 obj7 obj11 obj12 obj17 obj40 obj43 - truck
	obj10 obj13 obj19 obj22 obj26 obj32 obj37 obj39 obj41 obj44 - package
	obj14 obj18 obj20 obj21 obj23 obj24 obj25 obj27 obj28 obj29 obj30 obj33 obj34 obj35 obj36 obj38 - location
	obj31 obj42 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj12 obj8)
	(at obj13 obj2)
	(at obj17 obj15)
	(at obj19 obj15)
	(at obj22 obj5)
	(at obj26 obj0)
	(at obj31 obj0)
	(at obj32 obj2)
	(at obj37 obj15)
	(at obj39 obj5)
	(at obj40 obj5)
	(at obj41 obj8)
	(at obj42 obj2)
	(at obj43 obj0)
	(at obj44 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj14 obj1)
	(in-city obj15 obj16)
	(in-city obj18 obj9)
	(in-city obj20 obj3)
	(in-city obj21 obj9)
	(in-city obj23 obj1)
	(in-city obj24 obj6)
	(in-city obj25 obj3)
	(in-city obj27 obj16)
	(in-city obj28 obj3)
	(in-city obj29 obj9)
	(in-city obj30 obj3)
	(in-city obj33 obj9)
	(in-city obj34 obj16)
	(in-city obj35 obj16)
	(in-city obj36 obj16)
	(in-city obj38 obj6)
)

(:goal (and
	(at obj10 obj14)
	(at obj13 obj18)
	(at obj19 obj18)
	(at obj22 obj38)
	(at obj26 obj35)
	(at obj32 obj23)
	(at obj37 obj28)
	(at obj39 obj24)
	(at obj41 obj23)
	(at obj44 obj21)
))
)