(define (problem bw_random_problem_18)

(:domain logistics)

(:objects
	obj0 obj7 obj10 obj19 obj24 obj37 obj40 - airport
	obj1 obj8 obj11 - city
	obj2 obj9 obj12 obj13 obj22 obj25 obj28 obj30 obj41 - truck
	obj3 obj5 obj20 obj36 obj39 - airplane
	obj4 obj6 obj14 obj15 obj17 obj18 obj21 obj26 obj29 obj31 obj32 obj33 obj34 obj35 - package
	obj16 obj23 obj27 obj38 obj42 - location
)

(:init
	(at obj33 obj27)
	(in-city obj23 obj1)
	(in-city obj27 obj8)
	(in-city obj38 obj1)
	(at obj39 obj37)
	(at obj35 obj16)
	(in-city obj16 obj11)
	(at obj21 obj19)
	(at obj20 obj7)
	(at obj3 obj0)
	(at obj12 obj10)
	(at obj25 obj0)
	(in-city obj0 obj1)
	(at obj9 obj0)
	(at obj13 obj7)
	(at obj28 obj16)
	(at obj6 obj0)
	(at obj18 obj10)
	(at obj15 obj10)
	(at obj34 obj7)
	(at obj41 obj23)
	(at obj36 obj24)
	(in-city obj40 obj1)
	(in-city obj37 obj11)
	(in-city obj19 obj8)
	(at obj22 obj7)
	(at obj32 obj19)
	(at obj2 obj0)
	(in-city obj7 obj8)
	(at obj14 obj10)
	(at obj29 obj10)
	(at obj5 obj0)
	(at obj17 obj16)
	(in-city obj42 obj1)
	(at obj4 obj0)
	(at obj26 obj10)
	(in-city obj24 obj8)
	(at obj30 obj27)
	(at obj31 obj24)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj33 obj27)
	(at obj35 obj16)
	(at obj6 obj0)
	(at obj18 obj10)
	(at obj34 obj7)
	(at obj32 obj19)
	(at obj14 obj10)
	(at obj26 obj10)
	(at obj29 obj16)
))
)