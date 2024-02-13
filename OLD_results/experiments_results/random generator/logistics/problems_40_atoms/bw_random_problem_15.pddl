(define (problem bw_random_problem_15)

(:domain logistics)

(:objects
	obj0 obj7 obj12 obj14 obj18 obj22 obj39 - airport
	obj1 obj8 obj13 - city
	obj2 obj3 obj4 obj20 obj21 obj32 obj36 obj37 obj38 obj40 obj41 - truck
	obj5 obj10 obj15 obj34 - location
	obj6 obj16 obj19 obj24 obj29 obj30 obj31 obj33 obj35 obj42 - package
	obj9 obj11 obj17 obj23 obj25 obj26 obj27 obj28 - airplane
)

(:init
	(at obj28 obj14)
	(at obj38 obj7)
	(at obj19 obj5)
	(at obj3 obj0)
	(in-city obj39 obj13)
	(in-city obj0 obj1)
	(at obj36 obj34)
	(at obj35 obj12)
	(at obj6 obj0)
	(at obj25 obj12)
	(at obj30 obj14)
	(at obj40 obj15)
	(in-city obj22 obj1)
	(at obj27 obj0)
	(at obj2 obj0)
	(at obj17 obj0)
	(in-city obj7 obj8)
	(at obj32 obj14)
	(at obj31 obj12)
	(at obj20 obj14)
	(in-city obj18 obj1)
	(at obj37 obj12)
	(at obj29 obj10)
	(at obj11 obj0)
	(at obj42 obj0)
	(in-city obj10 obj8)
	(at obj26 obj0)
	(at obj21 obj7)
	(at obj9 obj7)
	(in-city obj5 obj1)
	(in-city obj15 obj8)
	(at obj24 obj7)
	(at obj4 obj0)
	(in-city obj34 obj8)
	(in-city obj14 obj1)
	(at obj16 obj15)
	(at obj41 obj10)
	(in-city obj12 obj13)
	(at obj23 obj0)
	(at obj33 obj7)
)

(:goal (and
	(at obj19 obj5)
	(at obj30 obj14)
	(at obj6 obj7)
	(at obj29 obj10)
	(at obj24 obj7)
	(at obj16 obj15)
))
)