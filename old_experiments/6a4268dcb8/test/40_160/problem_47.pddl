(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 obj11 - airport
	obj1 obj3 obj5 obj9 obj12 - city
	obj6 obj7 obj10 obj13 obj14 obj29 obj33 obj35 obj37 obj40 obj41 obj42 obj43 - location
	obj15 obj16 obj17 obj18 obj19 obj20 - truck
	obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj30 obj31 obj32 obj34 obj38 obj39 obj44 - package
	obj36 - airplane
)

(:init
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj4)
	(at obj18 obj11)
	(at obj19 obj8)
	(at obj20 obj0)
	(at obj21 obj11)
	(at obj22 obj4)
	(at obj23 obj2)
	(at obj24 obj0)
	(at obj25 obj8)
	(at obj26 obj11)
	(at obj27 obj4)
	(at obj28 obj2)
	(at obj30 obj11)
	(at obj31 obj11)
	(at obj32 obj2)
	(at obj34 obj8)
	(at obj36 obj2)
	(at obj38 obj0)
	(at obj39 obj2)
	(at obj44 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj3)
	(in-city obj11 obj12)
	(in-city obj13 obj12)
	(in-city obj14 obj9)
	(in-city obj29 obj9)
	(in-city obj33 obj9)
	(in-city obj35 obj1)
	(in-city obj37 obj5)
	(in-city obj40 obj3)
	(in-city obj41 obj5)
	(in-city obj42 obj12)
	(in-city obj43 obj3)
)

(:goal (and
	(at obj21 obj0)
	(at obj22 obj14)
	(at obj23 obj42)
	(at obj24 obj33)
	(at obj25 obj7)
	(at obj26 obj8)
	(at obj27 obj35)
	(at obj28 obj11)
	(at obj30 obj6)
	(at obj31 obj10)
	(at obj32 obj37)
	(at obj34 obj0)
	(at obj38 obj11)
	(at obj39 obj13)
	(at obj44 obj41)
))
)