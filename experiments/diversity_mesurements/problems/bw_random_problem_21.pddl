(define (problem bw_random_problem_21)

(:domain logistics)

(:objects
	obj0 obj3 obj12 obj23 - airport
	obj1 obj13 - city
	obj2 obj9 obj10 obj14 obj17 obj20 obj22 obj25 obj39 - airplane
	obj4 obj7 obj11 obj15 obj24 obj27 obj33 obj34 obj35 obj37 obj38 - package
	obj5 obj6 obj26 obj29 - location
	obj8 obj16 obj18 obj19 obj21 obj28 obj30 obj31 obj32 obj36 obj40 obj41 - truck
)

(:init
	(at obj38 obj26)
	(at obj24 obj3)
	(at obj10 obj0)
	(at obj39 obj12)
	(at obj27 obj23)
	(at obj19 obj0)
	(at obj17 obj3)
	(at obj37 obj26)
	(in-city obj0 obj1)
	(at obj9 obj0)
	(at obj34 obj26)
	(at obj28 obj5)
	(in-city obj3 obj1)
	(at obj20 obj3)
	(at obj41 obj3)
	(at obj22 obj12)
	(at obj16 obj3)
	(in-city obj6 obj1)
	(in-city obj23 obj13)
	(at obj2 obj0)
	(in-city obj26 obj13)
	(at obj18 obj6)
	(at obj31 obj12)
	(at obj33 obj6)
	(at obj35 obj3)
	(at obj15 obj12)
	(at obj7 obj3)
	(at obj11 obj0)
	(at obj25 obj23)
	(at obj40 obj23)
	(at obj8 obj6)
	(in-city obj5 obj1)
	(at obj14 obj0)
	(at obj30 obj6)
	(at obj4 obj0)
	(in-city obj29 obj1)
	(at obj32 obj0)
	(in-city obj12 obj13)
	(at obj21 obj3)
	(at obj36 obj12)
)

(:goal (and
	(at obj38 obj26)
	(at obj37 obj26)
	(at obj33 obj6)
	(at obj7 obj3)
	(at obj11 obj0)
	(at obj4 obj0)
))
)