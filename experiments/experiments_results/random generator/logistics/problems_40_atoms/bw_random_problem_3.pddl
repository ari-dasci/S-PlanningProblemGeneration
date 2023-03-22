(define (problem bw_random_problem_3)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj8 obj15 obj16 obj19 obj24 obj34 - airport
	obj1 obj4 obj6 - city
	obj2 obj14 obj23 obj25 obj36 - airplane
	obj7 obj9 obj11 obj17 obj18 obj21 obj26 obj28 obj29 obj31 obj32 obj33 obj35 obj41 obj42 - truck
	obj10 obj12 obj13 obj20 obj22 obj37 obj38 obj39 obj40 - package
	obj27 obj30 - location
)

(:init
	(at obj40 obj34)
	(in-city obj3 obj4)
	(at obj31 obj19)
	(at obj37 obj19)
	(at obj33 obj8)
	(at obj21 obj19)
	(at obj18 obj8)
	(at obj17 obj8)
	(in-city obj19 obj6)
	(in-city obj16 obj1)
	(at obj25 obj0)
	(in-city obj27 obj4)
	(in-city obj0 obj1)
	(at obj11 obj8)
	(at obj36 obj34)
	(in-city obj34 obj1)
	(at obj12 obj5)
	(at obj14 obj8)
	(at obj29 obj8)
	(at obj26 obj3)
	(in-city obj8 obj4)
	(at obj13 obj3)
	(at obj32 obj19)
	(at obj2 obj0)
	(in-city obj15 obj6)
	(at obj42 obj30)
	(at obj7 obj0)
	(at obj39 obj30)
	(at obj23 obj8)
	(in-city obj24 obj6)
	(at obj10 obj8)
	(at obj28 obj8)
	(at obj22 obj3)
	(at obj38 obj15)
	(at obj20 obj16)
	(in-city obj30 obj1)
	(at obj35 obj0)
	(at obj9 obj8)
	(in-city obj5 obj6)
	(at obj41 obj5)
)

(:goal (and
	(at obj40 obj34)
	(at obj13 obj3)
	(at obj39 obj30)
	(at obj22 obj3)
	(at obj38 obj15)
	(at obj20 obj16)
))
)