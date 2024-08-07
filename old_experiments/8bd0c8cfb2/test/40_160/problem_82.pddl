(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 obj11 - airport
	obj1 obj3 obj6 obj8 obj12 - city
	obj4 obj22 obj23 obj24 obj26 obj27 obj28 obj29 obj31 obj32 obj33 obj34 obj35 obj36 obj41 - location
	obj9 obj10 obj13 obj14 obj17 obj18 obj25 obj30 obj37 obj39 obj40 - package
	obj15 obj16 obj19 obj20 obj21 obj42 obj43 - truck
	obj38 obj44 - airplane
)

(:init
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj13 obj5)
	(at obj14 obj2)
	(at obj15 obj7)
	(at obj16 obj2)
	(at obj17 obj5)
	(at obj18 obj11)
	(at obj19 obj5)
	(at obj20 obj0)
	(at obj21 obj11)
	(at obj25 obj0)
	(at obj30 obj7)
	(at obj37 obj2)
	(at obj38 obj0)
	(at obj39 obj5)
	(at obj40 obj26)
	(at obj42 obj24)
	(at obj43 obj36)
	(at obj44 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj11 obj12)
	(in-city obj22 obj8)
	(in-city obj23 obj6)
	(in-city obj24 obj6)
	(in-city obj26 obj8)
	(in-city obj27 obj6)
	(in-city obj28 obj6)
	(in-city obj29 obj1)
	(in-city obj31 obj3)
	(in-city obj32 obj12)
	(in-city obj33 obj12)
	(in-city obj34 obj1)
	(in-city obj35 obj1)
	(in-city obj36 obj1)
	(in-city obj41 obj8)
)

(:goal (and
	(at obj9 obj31)
	(at obj10 obj23)
	(at obj13 obj32)
	(at obj14 obj22)
	(at obj17 obj27)
	(at obj18 obj4)
	(at obj25 obj41)
	(at obj30 obj33)
	(at obj37 obj26)
	(at obj39 obj29)
	(at obj40 obj41)
))
)