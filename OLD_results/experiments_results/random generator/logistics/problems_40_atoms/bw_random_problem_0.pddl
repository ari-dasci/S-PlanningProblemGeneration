(define (problem bw_random_problem_0)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj11 obj18 obj24 obj26 obj28 obj30 obj32 obj36 - airport
	obj1 obj12 - city
	obj2 obj5 obj9 obj14 obj15 obj20 obj23 obj25 obj27 obj29 obj35 obj37 obj38 obj39 obj41 - package
	obj4 obj6 obj13 obj19 obj22 obj31 - truck
	obj7 obj10 obj17 obj33 obj34 obj40 - airplane
	obj16 obj21 - location
)

(:init
	(in-city obj11 obj12)
	(at obj38 obj32)
	(at obj13 obj11)
	(in-city obj26 obj1)
	(at obj27 obj3)
	(at obj17 obj8)
	(at obj19 obj0)
	(in-city obj16 obj1)
	(in-city obj0 obj1)
	(in-city obj32 obj12)
	(at obj35 obj32)
	(at obj23 obj3)
	(at obj5 obj3)
	(in-city obj3 obj1)
	(at obj6 obj0)
	(at obj20 obj3)
	(at obj31 obj16)
	(at obj37 obj21)
	(at obj25 obj21)
	(at obj29 obj28)
	(in-city obj28 obj12)
	(at obj15 obj11)
	(at obj4 obj3)
	(at obj2 obj0)
	(at obj34 obj28)
	(at obj39 obj30)
	(at obj41 obj24)
	(at obj22 obj8)
	(in-city obj18 obj1)
	(at obj7 obj3)
	(at obj10 obj8)
	(in-city obj21 obj1)
	(in-city obj24 obj12)
	(at obj14 obj11)
	(in-city obj36 obj1)
	(at obj33 obj11)
	(in-city obj8 obj1)
	(in-city obj30 obj12)
	(at obj9 obj3)
	(at obj40 obj3)
)

(:goal (and
	(at obj29 obj11)
	(at obj35 obj32)
	(at obj20 obj3)
	(at obj37 obj21)
	(at obj25 obj21)
	(at obj15 obj11)
	(at obj39 obj30)
	(at obj41 obj24)
	(at obj2 obj36)
	(at obj9 obj3)
))
)