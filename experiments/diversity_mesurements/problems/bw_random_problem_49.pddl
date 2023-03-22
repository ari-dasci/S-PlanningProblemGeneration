(define (problem bw_random_problem_49)

(:domain logistics)

(:objects
	obj0 obj4 obj13 - airport
	obj1 obj5 - city
	obj2 obj8 obj9 obj15 obj19 obj30 obj32 obj33 obj34 obj36 - truck
	obj3 obj6 obj11 obj14 obj17 obj18 obj21 obj22 obj26 obj27 obj28 obj29 obj35 obj37 obj38 obj40 obj41 - package
	obj7 obj10 obj12 obj16 obj39 - location
	obj20 obj23 obj24 obj25 obj31 - airplane
)

(:init
	(at obj15 obj4)
	(at obj35 obj10)
	(in-city obj16 obj5)
	(in-city obj13 obj5)
	(at obj9 obj4)
	(at obj31 obj0)
	(at obj22 obj10)
	(at obj19 obj0)
	(at obj21 obj0)
	(at obj3 obj0)
	(in-city obj0 obj1)
	(at obj30 obj13)
	(at obj27 obj10)
	(at obj6 obj0)
	(at obj38 obj12)
	(at obj23 obj13)
	(at obj36 obj10)
	(at obj8 obj4)
	(in-city obj12 obj1)
	(at obj2 obj0)
	(at obj41 obj13)
	(at obj29 obj4)
	(in-city obj39 obj5)
	(at obj11 obj0)
	(at obj20 obj0)
	(at obj17 obj10)
	(at obj32 obj4)
	(at obj26 obj0)
	(at obj33 obj16)
	(in-city obj4 obj5)
	(at obj14 obj0)
	(at obj25 obj13)
	(at obj37 obj13)
	(at obj40 obj7)
	(in-city obj7 obj5)
	(at obj24 obj13)
	(at obj28 obj4)
	(at obj18 obj7)
	(in-city obj10 obj5)
	(at obj34 obj4)
)

(:goal (and
	(at obj35 obj10)
	(at obj27 obj10)
	(at obj6 obj0)
	(at obj38 obj12)
	(at obj40 obj7)
	(at obj37 obj13)
	(at obj18 obj7)
))
)