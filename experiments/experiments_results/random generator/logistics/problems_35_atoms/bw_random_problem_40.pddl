(define (problem bw_random_problem_40)

(:domain logistics)

(:objects
	obj0 obj7 obj20 obj22 obj23 obj26 - airport
	obj1 obj21 obj24 - city
	obj2 obj8 obj11 obj12 obj13 obj14 obj17 obj18 obj19 obj28 obj32 - package
	obj3 obj15 obj34 - location
	obj4 obj5 obj6 obj9 obj10 obj25 obj27 obj29 obj30 obj35 obj36 obj37 - truck
	obj16 obj31 obj33 - airplane
)

(:init
	(at obj14 obj7)
	(at obj10 obj7)
	(in-city obj26 obj24)
	(in-city obj15 obj1)
	(at obj6 obj0)
	(at obj12 obj0)
	(at obj30 obj0)
	(at obj29 obj3)
	(at obj37 obj22)
	(in-city obj20 obj21)
	(at obj4 obj3)
	(at obj2 obj0)
	(at obj27 obj26)
	(at obj17 obj0)
	(at obj28 obj7)
	(at obj35 obj34)
	(at obj11 obj0)
	(at obj5 obj0)
	(at obj32 obj15)
	(at obj33 obj22)
	(at obj13 obj0)
	(in-city obj7 obj1)
	(at obj8 obj7)
	(at obj36 obj22)
	(at obj9 obj3)
	(at obj25 obj20)
	(at obj18 obj7)
	(in-city obj0 obj1)
	(at obj16 obj0)
	(in-city obj34 obj1)
	(in-city obj3 obj1)
	(in-city obj23 obj24)
	(in-city obj22 obj1)
	(at obj31 obj0)
	(at obj19 obj0)
)

(:goal (and
	(at obj2 obj0)
	(at obj28 obj7)
	(at obj13 obj0)
	(at obj8 obj7)
	(at obj18 obj7)
))
)