(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 obj11 - airport
	obj1 obj3 obj5 obj8 obj12 - city
	obj6 obj9 obj10 obj14 obj15 - truck
	obj13 obj16 obj17 obj20 obj27 obj28 obj30 obj33 obj34 obj35 obj36 obj37 obj38 obj40 obj41 obj42 obj43 obj44 - package
	obj18 obj19 obj21 obj22 obj23 obj24 obj25 obj26 obj31 - location
	obj29 obj32 obj39 - airplane
)

(:init
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj13 obj4)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj20 obj11)
	(at obj27 obj7)
	(at obj28 obj11)
	(at obj29 obj2)
	(at obj30 obj4)
	(at obj32 obj2)
	(at obj33 obj11)
	(at obj34 obj0)
	(at obj35 obj7)
	(at obj36 obj7)
	(at obj37 obj11)
	(at obj38 obj4)
	(at obj39 obj2)
	(at obj40 obj11)
	(at obj41 obj2)
	(at obj42 obj4)
	(at obj43 obj4)
	(at obj44 obj19)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj11 obj12)
	(in-city obj18 obj12)
	(in-city obj19 obj1)
	(in-city obj21 obj12)
	(in-city obj22 obj8)
	(in-city obj23 obj8)
	(in-city obj24 obj3)
	(in-city obj25 obj3)
	(in-city obj26 obj3)
	(in-city obj31 obj3)
)

(:goal (and
	(at obj13 obj19)
	(at obj16 obj18)
	(at obj17 obj4)
	(at obj20 obj19)
	(at obj27 obj19)
	(at obj28 obj19)
	(at obj30 obj19)
	(at obj33 obj19)
	(at obj34 obj23)
	(at obj35 obj22)
	(at obj36 obj24)
	(at obj37 obj19)
	(at obj38 obj4)
	(at obj40 obj21)
	(at obj41 obj4)
	(at obj42 obj4)
	(at obj43 obj7)
	(at obj44 obj0)
))
)