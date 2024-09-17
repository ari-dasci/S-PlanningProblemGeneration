(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj4 obj8 obj12 obj18 - airport
	obj1 obj5 obj9 obj13 obj19 - city
	obj2 obj3 obj6 obj10 obj11 obj14 obj15 obj31 obj40 obj41 obj43 obj44 - location
	obj7 obj16 obj17 obj20 obj21 obj27 obj42 - truck
	obj22 obj23 obj24 obj25 obj26 obj28 obj29 obj30 obj33 obj34 obj35 obj36 obj38 obj39 - package
	obj32 obj37 - airplane
)

(:init
	(at obj7 obj4)
	(at obj16 obj0)
	(at obj17 obj12)
	(at obj20 obj18)
	(at obj21 obj8)
	(at obj22 obj4)
	(at obj23 obj12)
	(at obj24 obj8)
	(at obj25 obj0)
	(at obj26 obj18)
	(at obj27 obj12)
	(at obj28 obj0)
	(at obj29 obj14)
	(at obj30 obj10)
	(at obj32 obj4)
	(at obj33 obj31)
	(at obj34 obj2)
	(at obj35 obj4)
	(at obj36 obj18)
	(at obj37 obj0)
	(at obj38 obj4)
	(at obj39 obj18)
	(at obj42 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj11 obj1)
	(in-city obj12 obj13)
	(in-city obj14 obj5)
	(in-city obj15 obj13)
	(in-city obj18 obj19)
	(in-city obj31 obj19)
	(in-city obj40 obj1)
	(in-city obj41 obj1)
	(in-city obj43 obj1)
	(in-city obj44 obj5)
)

(:goal (and
	(at obj22 obj15)
	(at obj24 obj12)
	(at obj25 obj31)
	(at obj26 obj10)
	(at obj28 obj10)
	(at obj29 obj14)
	(at obj34 obj41)
	(at obj35 obj40)
	(at obj36 obj6)
	(at obj39 obj15)
))
)