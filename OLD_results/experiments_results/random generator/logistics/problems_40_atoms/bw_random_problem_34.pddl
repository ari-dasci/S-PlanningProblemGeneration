(define (problem bw_random_problem_34)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj12 obj24 - airport
	obj1 obj7 - city
	obj2 obj27 obj29 obj40 - location
	obj3 obj11 obj15 obj16 obj17 obj21 obj22 obj28 obj31 obj32 obj33 obj35 obj36 obj37 obj38 - package
	obj5 obj8 obj9 obj13 obj14 obj18 obj20 obj23 obj34 - airplane
	obj10 obj19 obj25 obj26 obj30 obj39 obj41 - truck
)

(:init
	(at obj15 obj4)
	(at obj38 obj6)
	(at obj33 obj27)
	(at obj28 obj0)
	(at obj41 obj0)
	(at obj10 obj6)
	(at obj16 obj0)
	(at obj14 obj12)
	(at obj30 obj29)
	(at obj21 obj0)
	(at obj13 obj12)
	(at obj3 obj0)
	(at obj34 obj0)
	(in-city obj29 obj7)
	(in-city obj0 obj1)
	(at obj9 obj0)
	(at obj18 obj4)
	(at obj26 obj2)
	(at obj17 obj4)
	(at obj25 obj12)
	(at obj22 obj6)
	(at obj35 obj27)
	(at obj5 obj4)
	(at obj20 obj4)
	(at obj19 obj2)
	(in-city obj12 obj1)
	(in-city obj6 obj7)
	(in-city obj27 obj1)
	(at obj37 obj12)
	(at obj11 obj0)
	(at obj36 obj6)
	(at obj8 obj0)
	(at obj32 obj24)
	(in-city obj24 obj1)
	(in-city obj40 obj7)
	(at obj39 obj27)
	(in-city obj2 obj1)
	(at obj23 obj0)
	(in-city obj4 obj1)
	(at obj31 obj4)
)

(:goal (and
	(at obj38 obj6)
	(at obj15 obj4)
	(at obj33 obj27)
	(at obj28 obj0)
	(at obj21 obj0)
	(at obj35 obj27)
	(at obj37 obj12)
	(at obj11 obj0)
	(at obj36 obj6)
	(at obj16 obj24)
))
)