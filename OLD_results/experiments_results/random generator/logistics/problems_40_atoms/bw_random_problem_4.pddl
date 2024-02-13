(define (problem bw_random_problem_4)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj24 obj27 obj38 - airport
	obj1 obj3 obj28 - city
	obj5 obj6 obj10 obj11 obj17 obj20 obj21 obj25 obj26 obj29 obj31 obj33 obj40 - package
	obj7 obj8 obj9 obj15 obj19 - airplane
	obj12 obj13 obj16 obj22 obj23 obj32 obj35 obj39 - location
	obj14 obj18 obj30 obj34 obj36 obj37 obj41 obj42 - truck
)

(:init
	(at obj18 obj13)
	(at obj14 obj2)
	(at obj20 obj12)
	(in-city obj23 obj1)
	(in-city obj27 obj28)
	(at obj37 obj24)
	(at obj10 obj0)
	(in-city obj39 obj3)
	(at obj5 obj2)
	(in-city obj32 obj28)
	(at obj11 obj2)
	(in-city obj2 obj3)
	(in-city obj13 obj1)
	(in-city obj38 obj28)
	(at obj41 obj27)
	(in-city obj0 obj1)
	(at obj9 obj0)
	(at obj6 obj0)
	(in-city obj22 obj1)
	(in-city obj16 obj3)
	(in-city obj35 obj28)
	(at obj42 obj24)
	(at obj8 obj4)
	(in-city obj12 obj1)
	(at obj15 obj0)
	(at obj36 obj0)
	(at obj29 obj16)
	(at obj26 obj0)
	(at obj31 obj2)
	(at obj40 obj12)
	(at obj17 obj16)
	(at obj7 obj4)
	(in-city obj24 obj1)
	(at obj34 obj24)
	(at obj21 obj2)
	(at obj25 obj24)
	(at obj30 obj12)
	(at obj33 obj32)
	(in-city obj4 obj1)
	(at obj19 obj4)
)

(:goal (and
	(at obj20 obj12)
	(at obj5 obj2)
	(at obj11 obj2)
	(at obj6 obj0)
	(at obj31 obj2)
	(at obj17 obj16)
	(at obj25 obj24)
	(at obj33 obj32)
))
)