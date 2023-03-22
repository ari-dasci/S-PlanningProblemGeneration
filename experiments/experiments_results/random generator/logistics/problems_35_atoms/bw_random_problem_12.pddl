(define (problem bw_random_problem_12)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 obj37 - airport
	obj1 obj3 obj6 - city
	obj4 obj10 obj14 obj18 obj23 obj25 obj30 obj31 obj34 obj35 obj36 - truck
	obj8 obj9 obj11 obj13 obj20 obj26 obj33 - airplane
	obj12 obj15 obj17 obj28 - location
	obj16 obj19 obj21 obj22 obj24 obj27 obj29 obj32 - package
)

(:init
	(at obj16 obj7)
	(at obj13 obj7)
	(in-city obj37 obj6)
	(in-city obj7 obj3)
	(at obj22 obj17)
	(in-city obj12 obj3)
	(at obj18 obj0)
	(at obj9 obj2)
	(at obj34 obj28)
	(in-city obj15 obj3)
	(at obj11 obj0)
	(at obj21 obj12)
	(at obj31 obj7)
	(in-city obj5 obj6)
	(at obj24 obj12)
	(at obj4 obj0)
	(at obj8 obj7)
	(at obj23 obj5)
	(at obj35 obj5)
	(at obj36 obj2)
	(at obj27 obj12)
	(in-city obj2 obj3)
	(in-city obj17 obj3)
	(at obj26 obj5)
	(in-city obj0 obj1)
	(at obj33 obj7)
	(at obj30 obj2)
	(at obj25 obj15)
	(at obj10 obj0)
	(at obj29 obj17)
	(in-city obj28 obj6)
	(at obj20 obj2)
	(at obj14 obj12)
	(at obj19 obj0)
	(at obj32 obj17)
)

(:goal (and
	(at obj16 obj7)
	(at obj21 obj12)
	(at obj29 obj17)
	(at obj32 obj17)
))
)