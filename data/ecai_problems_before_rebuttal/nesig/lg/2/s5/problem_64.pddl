(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj8 obj19 - airport
	obj1 obj4 obj7 obj9 obj20 - city
	obj2 obj5 obj10 obj11 obj12 obj14 obj17 obj22 obj29 obj32 obj36 obj37 obj39 obj40 obj41 obj42 obj43 obj44 - location
	obj13 obj15 obj16 obj18 obj21 obj23 - truck
	obj24 obj25 obj26 obj27 obj28 obj30 obj31 obj33 obj35 obj38 - package
	obj34 - airplane
)

(:init
	(at obj13 obj8)
	(at obj15 obj6)
	(at obj16 obj3)
	(at obj18 obj0)
	(at obj21 obj19)
	(at obj23 obj19)
	(at obj24 obj6)
	(at obj25 obj19)
	(at obj26 obj8)
	(at obj27 obj0)
	(at obj28 obj3)
	(at obj30 obj17)
	(at obj31 obj6)
	(at obj33 obj19)
	(at obj34 obj8)
	(at obj35 obj19)
	(at obj38 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj11 obj7)
	(in-city obj12 obj9)
	(in-city obj14 obj9)
	(in-city obj17 obj7)
	(in-city obj19 obj20)
	(in-city obj22 obj20)
	(in-city obj29 obj7)
	(in-city obj32 obj7)
	(in-city obj36 obj1)
	(in-city obj37 obj9)
	(in-city obj39 obj4)
	(in-city obj40 obj4)
	(in-city obj41 obj20)
	(in-city obj42 obj20)
	(in-city obj43 obj7)
	(in-city obj44 obj20)
)

(:goal (and
	(at obj24 obj0)
	(at obj25 obj36)
	(at obj26 obj40)
	(at obj27 obj5)
	(at obj28 obj42)
	(at obj31 obj22)
	(at obj33 obj32)
	(at obj35 obj2)
	(at obj38 obj19)
))
)