(define (problem bw_random_problem_20)

(:domain logistics)

(:objects
	obj0 obj6 obj8 obj9 obj16 obj25 obj29 - airport
	obj1 obj7 obj10 obj17 - city
	obj2 obj38 - location
	obj3 obj5 obj19 obj21 obj22 obj23 obj26 obj27 obj30 obj32 obj33 - package
	obj4 obj11 obj12 obj14 obj15 obj20 obj28 obj31 obj36 - airplane
	obj13 obj18 obj24 obj34 obj35 obj37 - truck
)

(:init
	(in-city obj6 obj7)
	(at obj26 obj2)
	(in-city obj25 obj17)
	(at obj30 obj25)
	(at obj20 obj9)
	(at obj36 obj29)
	(at obj12 obj0)
	(in-city obj29 obj10)
	(at obj33 obj25)
	(at obj3 obj2)
	(at obj14 obj9)
	(at obj19 obj8)
	(in-city obj8 obj7)
	(at obj22 obj8)
	(at obj35 obj29)
	(at obj5 obj0)
	(in-city obj2 obj1)
	(at obj11 obj6)
	(at obj24 obj6)
	(at obj18 obj2)
	(at obj37 obj2)
	(at obj31 obj8)
	(at obj21 obj2)
	(at obj23 obj16)
	(at obj32 obj25)
	(at obj4 obj0)
	(at obj13 obj9)
	(in-city obj38 obj7)
	(in-city obj9 obj10)
	(in-city obj0 obj1)
	(at obj28 obj25)
	(at obj27 obj8)
	(in-city obj16 obj17)
	(at obj34 obj25)
	(at obj15 obj9)
)

(:goal (and
	(at obj26 obj2)
	(at obj30 obj25)
	(at obj3 obj2)
	(at obj19 obj8)
	(at obj21 obj2)
	(at obj23 obj16)
	(at obj32 obj25)
	(at obj27 obj8)
))
)