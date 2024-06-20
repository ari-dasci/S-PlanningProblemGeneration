(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj10 obj18 - airport
	obj1 obj4 obj6 obj11 obj19 - city
	obj2 obj7 obj8 obj12 obj14 obj20 - truck
	obj9 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj31 obj33 obj35 obj37 - location
	obj13 obj15 obj16 obj17 obj21 obj30 obj34 obj36 obj38 obj39 obj41 obj42 obj43 - package
	obj32 obj40 obj44 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj3)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj10)
	(at obj20 obj18)
	(at obj21 obj3)
	(at obj30 obj0)
	(at obj32 obj18)
	(at obj34 obj18)
	(at obj36 obj25)
	(at obj38 obj24)
	(at obj39 obj0)
	(at obj40 obj5)
	(at obj41 obj5)
	(at obj42 obj35)
	(at obj43 obj5)
	(at obj44 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj18 obj19)
	(in-city obj22 obj11)
	(in-city obj23 obj19)
	(in-city obj24 obj11)
	(in-city obj25 obj19)
	(in-city obj26 obj11)
	(in-city obj27 obj1)
	(in-city obj28 obj1)
	(in-city obj29 obj11)
	(in-city obj31 obj19)
	(in-city obj33 obj4)
	(in-city obj35 obj6)
	(in-city obj37 obj1)
)

(:goal (and
	(at obj15 obj24)
	(at obj16 obj33)
	(at obj21 obj26)
	(at obj30 obj33)
	(at obj36 obj25)
	(at obj38 obj22)
	(at obj39 obj35)
	(at obj43 obj33)
))
)