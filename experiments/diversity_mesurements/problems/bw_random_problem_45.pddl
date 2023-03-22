(define (problem bw_random_problem_45)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj15 obj21 obj23 obj26 obj28 obj35 obj39 - airport
	obj1 obj3 obj16 - city
	obj4 obj20 obj32 obj38 - location
	obj5 obj12 obj14 obj18 obj24 obj25 obj27 obj31 obj33 obj34 obj41 - truck
	obj6 obj11 obj17 obj22 obj29 obj37 obj42 - package
	obj8 obj9 obj10 obj13 obj19 obj30 obj36 obj40 - airplane
)

(:init
	(at obj34 obj15)
	(at obj22 obj0)
	(at obj14 obj2)
	(at obj27 obj2)
	(at obj17 obj2)
	(at obj29 obj2)
	(in-city obj32 obj16)
	(in-city obj35 obj16)
	(at obj10 obj0)
	(in-city obj38 obj1)
	(in-city obj39 obj3)
	(at obj40 obj35)
	(at obj24 obj4)
	(at obj41 obj26)
	(in-city obj2 obj3)
	(in-city obj0 obj1)
	(at obj9 obj0)
	(in-city obj20 obj3)
	(at obj6 obj0)
	(at obj13 obj2)
	(in-city obj15 obj16)
	(at obj25 obj21)
	(at obj19 obj2)
	(at obj11 obj4)
	(in-city obj28 obj1)
	(at obj33 obj26)
	(at obj12 obj2)
	(at obj5 obj0)
	(in-city obj7 obj3)
	(at obj31 obj7)
	(at obj37 obj32)
	(at obj36 obj26)
	(at obj18 obj2)
	(in-city obj23 obj16)
	(at obj42 obj7)
	(in-city obj21 obj3)
	(at obj30 obj21)
	(in-city obj26 obj16)
	(at obj8 obj2)
	(in-city obj4 obj1)
)

(:goal (and
	(at obj11 obj4)
	(at obj37 obj32)
	(at obj42 obj7)
))
)