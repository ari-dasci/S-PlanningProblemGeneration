(define (problem bw_random_problem_16)

(:domain logistics)

(:objects
	obj0 obj4 obj9 obj12 obj18 obj19 obj24 obj29 obj39 - airport
	obj1 obj5 obj20 obj25 - city
	obj2 obj3 obj8 obj13 obj15 obj33 obj35 obj38 - package
	obj6 obj7 obj10 obj14 obj17 obj21 obj22 obj26 obj27 obj31 obj32 obj36 obj40 obj41 - truck
	obj11 obj16 obj23 obj37 obj42 - airplane
	obj28 obj30 obj34 obj43 - location
)

(:init
	(at obj40 obj34)
	(in-city obj28 obj20)
	(at obj16 obj0)
	(in-city obj9 obj5)
	(at obj3 obj0)
	(in-city obj24 obj25)
	(in-city obj0 obj1)
	(at obj6 obj0)
	(in-city obj43 obj25)
	(in-city obj39 obj20)
	(at obj36 obj24)
	(at obj42 obj4)
	(at obj8 obj4)
	(in-city obj12 obj1)
	(at obj2 obj0)
	(at obj15 obj0)
	(at obj14 obj4)
	(at obj41 obj24)
	(at obj17 obj9)
	(at obj35 obj34)
	(in-city obj18 obj1)
	(at obj11 obj0)
	(in-city obj30 obj5)
	(at obj32 obj9)
	(at obj38 obj29)
	(at obj26 obj0)
	(in-city obj4 obj5)
	(at obj7 obj4)
	(at obj22 obj18)
	(in-city obj29 obj20)
	(at obj13 obj9)
	(at obj10 obj4)
	(at obj27 obj12)
	(in-city obj19 obj20)
	(in-city obj34 obj20)
	(at obj23 obj0)
	(at obj33 obj18)
	(at obj37 obj9)
	(at obj31 obj24)
	(at obj21 obj18)
)

(:goal (and
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj15 obj0)
	(at obj35 obj34)
	(at obj13 obj9)
	(at obj33 obj18)
))
)