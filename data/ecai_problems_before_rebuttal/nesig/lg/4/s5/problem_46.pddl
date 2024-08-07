(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj12 obj18 - airport
	obj1 obj4 obj8 obj13 obj19 - city
	obj2 obj5 obj6 obj9 obj10 obj14 obj16 obj35 obj37 obj42 obj43 - location
	obj11 obj15 obj17 obj20 obj21 obj22 obj23 - truck
	obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj32 obj34 obj36 obj39 obj40 obj41 obj44 - package
	obj33 obj38 - airplane
)

(:init
	(at obj11 obj7)
	(at obj15 obj3)
	(at obj17 obj12)
	(at obj20 obj18)
	(at obj21 obj0)
	(at obj22 obj12)
	(at obj23 obj12)
	(at obj24 obj18)
	(at obj25 obj5)
	(at obj26 obj12)
	(at obj27 obj3)
	(at obj28 obj7)
	(at obj29 obj7)
	(at obj30 obj0)
	(at obj31 obj7)
	(at obj32 obj3)
	(at obj33 obj0)
	(at obj34 obj0)
	(at obj36 obj12)
	(at obj38 obj12)
	(at obj39 obj7)
	(at obj40 obj3)
	(at obj41 obj12)
	(at obj44 obj18)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj10 obj4)
	(in-city obj12 obj13)
	(in-city obj14 obj13)
	(in-city obj16 obj4)
	(in-city obj18 obj19)
	(in-city obj35 obj19)
	(in-city obj37 obj13)
	(in-city obj42 obj4)
	(in-city obj43 obj1)
)

(:goal (and
	(at obj24 obj9)
	(at obj25 obj2)
	(at obj26 obj9)
	(at obj27 obj7)
	(at obj28 obj43)
	(at obj29 obj35)
	(at obj30 obj7)
	(at obj31 obj6)
	(at obj32 obj18)
	(at obj34 obj3)
	(at obj36 obj0)
	(at obj39 obj16)
	(at obj40 obj0)
	(at obj41 obj35)
	(at obj44 obj9)
))
)