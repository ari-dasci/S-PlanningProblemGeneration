(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj5 obj8 obj12 obj18 - airport
	obj1 obj6 obj9 obj13 obj19 - city
	obj2 obj3 obj4 obj7 obj10 obj11 obj14 obj16 obj17 obj30 obj32 obj34 obj35 obj36 obj37 obj38 obj39 obj40 obj41 obj42 obj43 obj44 - location
	obj15 obj20 obj21 obj22 obj23 - truck
	obj24 obj25 obj26 obj27 obj28 obj29 obj31 - package
	obj33 - airplane
)

(:init
	(at obj15 obj8)
	(at obj20 obj5)
	(at obj21 obj18)
	(at obj22 obj0)
	(at obj23 obj12)
	(at obj24 obj18)
	(at obj25 obj12)
	(at obj26 obj0)
	(at obj27 obj5)
	(at obj28 obj18)
	(at obj29 obj2)
	(at obj31 obj8)
	(at obj33 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj11 obj1)
	(in-city obj12 obj13)
	(in-city obj14 obj9)
	(in-city obj16 obj6)
	(in-city obj17 obj6)
	(in-city obj18 obj19)
	(in-city obj30 obj19)
	(in-city obj32 obj13)
	(in-city obj34 obj9)
	(in-city obj35 obj9)
	(in-city obj36 obj6)
	(in-city obj37 obj13)
	(in-city obj38 obj1)
	(in-city obj39 obj6)
	(in-city obj40 obj19)
	(in-city obj41 obj19)
	(in-city obj42 obj19)
	(in-city obj43 obj13)
	(in-city obj44 obj6)
)

(:goal (and
	(at obj24 obj17)
	(at obj25 obj30)
	(at obj26 obj42)
	(at obj27 obj37)
	(at obj28 obj4)
	(at obj29 obj3)
	(at obj31 obj38)
))
)