(define (problem bw_random_problem_38)

(:domain logistics)

(:objects
	obj0 obj8 obj12 obj18 obj35 obj39 obj40 - airport
	obj1 obj9 obj19 - city
	obj2 obj15 obj17 obj20 obj34 obj37 obj41 - location
	obj3 obj4 obj5 obj7 obj11 obj13 obj25 obj30 obj32 obj33 obj38 obj42 - package
	obj6 obj10 obj14 obj16 obj23 obj28 - airplane
	obj21 obj22 obj24 obj26 obj27 obj29 obj31 obj36 - truck
)

(:init
	(in-city obj18 obj19)
	(at obj36 obj18)
	(at obj28 obj0)
	(at obj10 obj0)
	(in-city obj12 obj9)
	(in-city obj37 obj19)
	(at obj29 obj17)
	(in-city obj41 obj1)
	(at obj13 obj12)
	(at obj3 obj0)
	(at obj31 obj15)
	(in-city obj0 obj1)
	(at obj11 obj8)
	(at obj26 obj2)
	(in-city obj39 obj19)
	(at obj6 obj0)
	(at obj23 obj12)
	(at obj14 obj8)
	(in-city obj8 obj9)
	(in-city obj40 obj1)
	(at obj30 obj0)
	(at obj22 obj12)
	(at obj27 obj15)
	(at obj38 obj8)
	(at obj25 obj20)
	(in-city obj15 obj1)
	(at obj5 obj0)
	(at obj21 obj12)
	(at obj16 obj8)
	(at obj24 obj12)
	(in-city obj20 obj1)
	(in-city obj35 obj19)
	(at obj42 obj41)
	(at obj4 obj0)
	(at obj33 obj17)
	(at obj32 obj0)
	(in-city obj34 obj9)
	(in-city obj2 obj1)
	(in-city obj17 obj1)
	(at obj7 obj0)
)

(:goal (and
	(at obj5 obj18)
	(at obj30 obj0)
	(at obj42 obj41)
	(at obj4 obj0)
	(at obj33 obj17)
	(at obj32 obj0)
	(at obj25 obj20)
))
)