(define (problem bw_random_problem_20)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj10 obj15 obj17 obj24 obj25 - airport
	obj1 obj4 obj16 - city
	obj2 obj20 obj29 obj41 - location
	obj5 obj6 obj11 obj19 obj23 obj26 obj31 obj34 obj35 obj42 - truck
	obj7 obj12 obj13 obj14 obj18 obj21 obj27 obj28 obj30 obj33 obj36 obj38 - airplane
	obj9 obj22 obj32 obj37 obj39 obj40 - package
)

(:init
	(in-city obj3 obj4)
	(at obj31 obj25)
	(in-city obj25 obj16)
	(in-city obj24 obj4)
	(at obj37 obj25)
	(at obj28 obj15)
	(in-city obj10 obj1)
	(at obj12 obj10)
	(at obj39 obj24)
	(in-city obj0 obj1)
	(at obj33 obj24)
	(at obj21 obj15)
	(at obj5 obj3)
	(in-city obj15 obj16)
	(at obj9 obj3)
	(in-city obj20 obj4)
	(at obj35 obj2)
	(at obj27 obj0)
	(at obj19 obj2)
	(at obj34 obj2)
	(at obj32 obj8)
	(at obj11 obj10)
	(in-city obj29 obj4)
	(at obj30 obj10)
	(at obj40 obj2)
	(at obj22 obj8)
	(at obj14 obj10)
	(at obj6 obj2)
	(at obj7 obj3)
	(at obj36 obj0)
	(at obj42 obj20)
	(at obj23 obj15)
	(in-city obj8 obj1)
	(at obj13 obj0)
	(at obj26 obj15)
	(at obj18 obj17)
	(at obj38 obj10)
	(in-city obj41 obj4)
	(in-city obj2 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj39 obj24)
	(at obj9 obj3)
	(at obj32 obj8)
	(at obj40 obj2)
))
)