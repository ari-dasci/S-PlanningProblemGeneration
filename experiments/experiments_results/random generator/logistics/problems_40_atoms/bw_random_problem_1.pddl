(define (problem bw_random_problem_1)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 obj16 obj20 obj23 obj26 obj35 obj40 - airport
	obj1 obj3 obj17 - city
	obj5 obj6 obj13 obj14 obj18 obj19 obj22 obj32 obj34 obj36 obj39 obj41 - truck
	obj7 obj8 obj10 obj11 obj12 obj15 obj24 obj25 obj27 obj28 obj30 obj33 obj37 - airplane
	obj21 obj38 obj42 - package
	obj29 obj31 - location
)

(:init
	(at obj15 obj4)
	(in-city obj29 obj17)
	(at obj19 obj16)
	(at obj24 obj4)
	(at obj6 obj4)
	(at obj12 obj9)
	(at obj11 obj2)
	(in-city obj2 obj3)
	(at obj21 obj0)
	(in-city obj35 obj17)
	(in-city obj31 obj1)
	(in-city obj0 obj1)
	(in-city obj23 obj3)
	(at obj18 obj4)
	(in-city obj20 obj3)
	(at obj34 obj26)
	(at obj42 obj9)
	(in-city obj9 obj1)
	(in-city obj26 obj3)
	(in-city obj16 obj17)
	(at obj39 obj20)
	(at obj30 obj9)
	(at obj14 obj9)
	(at obj33 obj20)
	(at obj27 obj26)
	(at obj36 obj31)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj32 obj4)
	(at obj7 obj4)
	(at obj28 obj23)
	(at obj41 obj9)
	(at obj10 obj9)
	(at obj22 obj4)
	(at obj13 obj9)
	(at obj38 obj0)
	(at obj37 obj9)
	(in-city obj4 obj1)
	(at obj25 obj9)
	(in-city obj40 obj3)
)

(:goal (and
	(at obj42 obj9)
	(at obj38 obj0)
))
)