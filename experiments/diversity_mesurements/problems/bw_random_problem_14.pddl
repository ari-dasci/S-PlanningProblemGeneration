(define (problem bw_random_problem_14)

(:domain logistics)

(:objects
	obj0 obj2 obj8 obj11 obj16 obj19 obj26 obj34 obj41 - airport
	obj1 obj3 obj12 obj17 - city
	obj4 obj7 obj13 obj14 obj23 obj28 obj29 obj31 obj32 obj33 obj36 obj40 - truck
	obj5 obj15 obj18 obj20 obj22 obj24 obj25 obj27 obj38 obj43 - package
	obj6 obj9 obj10 obj35 obj37 - location
	obj21 obj30 obj39 obj42 - airplane
)

(:init
	(at obj40 obj34)
	(in-city obj11 obj12)
	(at obj30 obj8)
	(at obj43 obj34)
	(at obj21 obj19)
	(in-city obj26 obj12)
	(in-city obj10 obj1)
	(in-city obj2 obj3)
	(at obj27 obj9)
	(at obj22 obj16)
	(in-city obj0 obj1)
	(at obj38 obj37)
	(in-city obj19 obj1)
	(in-city obj34 obj1)
	(at obj31 obj16)
	(in-city obj9 obj1)
	(at obj4 obj2)
	(in-city obj16 obj17)
	(in-city obj41 obj3)
	(at obj13 obj8)
	(at obj15 obj0)
	(in-city obj37 obj17)
	(at obj24 obj16)
	(at obj33 obj26)
	(at obj14 obj10)
	(at obj5 obj0)
	(at obj42 obj26)
	(at obj39 obj0)
	(at obj18 obj2)
	(in-city obj6 obj3)
	(in-city obj8 obj1)
	(at obj23 obj10)
	(at obj36 obj16)
	(at obj20 obj16)
	(at obj25 obj19)
	(at obj29 obj6)
	(at obj32 obj0)
	(at obj7 obj0)
	(at obj28 obj19)
	(in-city obj35 obj1)
)

(:goal (and
	(at obj43 obj34)
	(at obj38 obj37)
	(at obj5 obj0)
	(at obj20 obj16)
))
)