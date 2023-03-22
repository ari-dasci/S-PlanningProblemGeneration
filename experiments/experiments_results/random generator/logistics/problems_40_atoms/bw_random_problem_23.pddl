(define (problem bw_random_problem_23)

(:domain logistics)

(:objects
	obj0 obj3 obj12 obj15 obj16 obj18 obj23 obj31 obj32 obj36 obj38 - airport
	obj1 obj13 obj17 obj19 obj24 - city
	obj2 obj6 obj14 obj33 - location
	obj4 obj5 obj7 obj8 obj11 obj21 obj26 obj27 obj29 obj40 obj41 obj43 obj44 - package
	obj9 obj37 - airplane
	obj10 obj20 obj22 obj25 obj28 obj30 obj34 obj35 obj39 obj42 - truck
)

(:init
	(at obj7 obj6)
	(at obj8 obj3)
	(in-city obj18 obj19)
	(in-city obj33 obj13)
	(at obj44 obj0)
	(at obj41 obj12)
	(at obj29 obj23)
	(at obj39 obj18)
	(at obj42 obj33)
	(in-city obj0 obj1)
	(at obj10 obj2)
	(in-city obj14 obj13)
	(at obj5 obj3)
	(in-city obj3 obj1)
	(at obj4 obj2)
	(in-city obj16 obj17)
	(at obj21 obj16)
	(in-city obj23 obj24)
	(in-city obj36 obj24)
	(in-city obj6 obj1)
	(in-city obj38 obj13)
	(at obj43 obj32)
	(at obj40 obj36)
	(at obj35 obj23)
	(at obj11 obj0)
	(at obj34 obj12)
	(at obj30 obj16)
	(at obj37 obj18)
	(at obj25 obj23)
	(at obj26 obj0)
	(at obj22 obj18)
	(at obj28 obj18)
	(at obj20 obj16)
	(at obj27 obj12)
	(in-city obj2 obj1)
	(in-city obj12 obj13)
	(at obj9 obj3)
	(in-city obj32 obj1)
	(in-city obj31 obj24)
	(in-city obj15 obj13)
)

(:goal (and
	(at obj7 obj6)
	(at obj8 obj3)
	(at obj41 obj12)
	(at obj5 obj3)
	(at obj4 obj2)
	(at obj21 obj16)
	(at obj43 obj32)
	(at obj40 obj36)
	(at obj26 obj0)
))
)