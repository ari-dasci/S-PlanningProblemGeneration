(define (problem bw_random_problem_8)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj12 - airport
	obj1 obj5 obj13 - city
	obj2 obj6 obj8 obj15 obj16 obj17 obj19 obj21 obj23 obj25 obj31 obj34 obj40 obj42 - airplane
	obj3 obj10 obj14 obj18 obj20 obj28 obj29 obj30 obj32 - truck
	obj9 obj22 obj24 obj26 obj27 obj33 obj35 obj38 obj39 obj41 - package
	obj11 obj36 obj37 - location
)

(:init
	(at obj22 obj0)
	(at obj29 obj11)
	(in-city obj37 obj5)
	(at obj9 obj4)
	(at obj41 obj36)
	(at obj39 obj12)
	(at obj34 obj0)
	(at obj3 obj0)
	(at obj26 obj7)
	(at obj27 obj4)
	(in-city obj0 obj1)
	(at obj40 obj0)
	(at obj6 obj0)
	(at obj23 obj12)
	(at obj35 obj7)
	(at obj25 obj12)
	(at obj16 obj12)
	(at obj33 obj0)
	(at obj2 obj0)
	(at obj28 obj7)
	(in-city obj11 obj5)
	(at obj31 obj7)
	(at obj15 obj7)
	(in-city obj4 obj5)
	(at obj38 obj4)
	(in-city obj36 obj1)
	(at obj14 obj0)
	(at obj42 obj7)
	(at obj24 obj7)
	(at obj8 obj7)
	(in-city obj7 obj5)
	(at obj10 obj4)
	(at obj32 obj0)
	(at obj30 obj7)
	(at obj18 obj12)
	(at obj20 obj11)
	(in-city obj12 obj13)
	(at obj17 obj12)
	(at obj19 obj4)
	(at obj21 obj4)
)

(:goal (and
	(at obj41 obj36)
	(at obj38 obj4)
))
)