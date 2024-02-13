(define (problem bw_random_problem_37)

(:domain logistics)

(:objects
	obj0 obj5 obj8 obj14 obj23 obj28 obj33 - airport
	obj1 obj6 obj24 - city
	obj2 obj9 obj15 obj17 obj19 obj26 obj32 obj34 obj36 obj38 - package
	obj3 obj4 obj10 obj12 obj16 obj18 obj20 obj21 obj25 obj27 obj29 obj30 obj40 obj42 - truck
	obj7 obj31 obj37 obj39 obj41 - location
	obj11 obj13 obj22 obj35 - airplane
)

(:init
	(at obj12 obj8)
	(at obj22 obj0)
	(at obj13 obj5)
	(in-city obj7 obj1)
	(at obj27 obj23)
	(at obj15 obj14)
	(at obj34 obj5)
	(in-city obj41 obj1)
	(at obj3 obj0)
	(at obj26 obj7)
	(at obj25 obj0)
	(in-city obj0 obj1)
	(at obj9 obj0)
	(at obj11 obj8)
	(at obj32 obj23)
	(at obj16 obj7)
	(in-city obj37 obj1)
	(at obj36 obj23)
	(at obj30 obj14)
	(at obj29 obj8)
	(in-city obj23 obj24)
	(in-city obj28 obj1)
	(at obj2 obj0)
	(in-city obj33 obj6)
	(at obj19 obj8)
	(at obj40 obj37)
	(at obj42 obj31)
	(at obj10 obj8)
	(at obj20 obj0)
	(in-city obj39 obj6)
	(at obj21 obj7)
	(in-city obj8 obj1)
	(in-city obj14 obj6)
	(at obj17 obj5)
	(at obj4 obj0)
	(at obj35 obj0)
	(at obj38 obj0)
	(in-city obj5 obj6)
	(at obj18 obj7)
	(in-city obj31 obj24)
)

(:goal (and
	(at obj15 obj14)
	(at obj34 obj5)
	(at obj17 obj5)
	(at obj32 obj31)
	(at obj36 obj23)
))
)