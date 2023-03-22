(define (problem bw_random_problem_30)

(:domain logistics)

(:objects
	obj0 obj4 obj9 obj12 obj20 obj25 obj42 - airport
	obj1 obj5 obj10 obj13 obj21 - city
	obj2 obj6 obj16 obj35 obj40 obj41 - location
	obj3 obj7 obj8 obj11 obj15 obj17 obj22 obj28 obj34 obj43 - package
	obj14 obj18 obj26 obj27 obj30 obj32 obj33 obj36 obj37 obj38 obj39 obj44 - truck
	obj19 obj23 obj24 obj29 obj31 - airplane
)

(:init
	(at obj22 obj20)
	(at obj28 obj25)
	(in-city obj25 obj10)
	(in-city obj41 obj5)
	(at obj32 obj2)
	(in-city obj9 obj10)
	(at obj36 obj12)
	(at obj44 obj41)
	(at obj3 obj0)
	(in-city obj6 obj5)
	(in-city obj0 obj1)
	(at obj19 obj12)
	(in-city obj40 obj1)
	(at obj27 obj20)
	(at obj18 obj0)
	(at obj8 obj4)
	(at obj14 obj4)
	(at obj7 obj0)
	(at obj29 obj4)
	(at obj37 obj6)
	(at obj11 obj0)
	(at obj38 obj20)
	(at obj23 obj9)
	(at obj43 obj42)
	(at obj33 obj16)
	(at obj15 obj2)
	(in-city obj4 obj5)
	(at obj26 obj9)
	(at obj24 obj12)
	(in-city obj42 obj21)
	(in-city obj20 obj21)
	(in-city obj35 obj5)
	(at obj30 obj12)
	(at obj31 obj9)
	(in-city obj2 obj1)
	(in-city obj12 obj13)
	(in-city obj16 obj10)
	(at obj17 obj12)
	(at obj39 obj2)
	(at obj34 obj4)
)

(:goal (and
	(at obj28 obj25)
	(at obj34 obj0)
	(at obj3 obj0)
	(at obj22 obj42)
	(at obj8 obj4)
	(at obj11 obj0)
	(at obj43 obj42)
	(at obj15 obj2)
))
)