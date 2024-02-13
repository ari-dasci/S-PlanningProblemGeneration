(define (problem bw_random_problem_19)

(:domain logistics)

(:objects
	obj0 obj3 obj15 obj17 - airport
	obj1 obj18 - city
	obj2 obj24 obj28 obj34 obj35 - airplane
	obj4 obj16 obj26 obj41 - location
	obj5 obj6 obj7 obj8 obj10 obj11 obj21 obj25 obj27 obj30 obj31 obj32 obj33 obj37 obj40 - package
	obj9 obj12 obj13 obj14 obj19 obj20 obj22 obj23 obj29 obj36 obj38 obj39 - truck
)

(:init
	(at obj24 obj3)
	(at obj10 obj0)
	(at obj30 obj3)
	(at obj35 obj17)
	(at obj34 obj0)
	(in-city obj16 obj1)
	(at obj23 obj17)
	(in-city obj0 obj1)
	(at obj9 obj0)
	(in-city obj17 obj18)
	(at obj21 obj15)
	(in-city obj3 obj1)
	(at obj20 obj3)
	(at obj36 obj4)
	(in-city obj26 obj18)
	(in-city obj41 obj18)
	(at obj8 obj4)
	(at obj2 obj0)
	(at obj14 obj4)
	(at obj37 obj17)
	(at obj19 obj3)
	(at obj33 obj15)
	(at obj25 obj17)
	(at obj7 obj3)
	(at obj5 obj0)
	(at obj11 obj0)
	(in-city obj15 obj1)
	(at obj27 obj16)
	(at obj22 obj3)
	(at obj39 obj0)
	(at obj6 obj3)
	(at obj28 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj29 obj15)
	(at obj31 obj3)
	(at obj38 obj0)
	(at obj32 obj0)
	(in-city obj4 obj1)
	(at obj40 obj3)
)

(:goal (and
	(at obj37 obj17)
	(at obj33 obj15)
	(at obj25 obj17)
	(at obj7 obj3)
	(at obj27 obj16)
	(at obj6 obj3)
))
)