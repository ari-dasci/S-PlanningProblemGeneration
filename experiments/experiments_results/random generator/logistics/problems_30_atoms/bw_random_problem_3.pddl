(define (problem bw_random_problem_3)

(:domain logistics)

(:objects
	obj0 obj5 obj14 - airport
	obj1 obj6 obj15 - city
	obj2 obj3 obj4 obj9 obj10 obj11 obj13 obj18 obj20 obj27 obj30 obj32 - package
	obj7 obj8 obj12 obj16 obj21 obj23 - airplane
	obj17 obj24 obj25 - location
	obj19 obj22 obj26 obj28 obj29 obj31 - truck
)

(:init
	(at obj22 obj0)
	(at obj28 obj25)
	(in-city obj25 obj1)
	(at obj31 obj5)
	(at obj21 obj14)
	(at obj9 obj5)
	(in-city obj14 obj15)
	(at obj3 obj0)
	(at obj32 obj17)
	(at obj12 obj5)
	(in-city obj17 obj15)
	(at obj10 obj5)
	(at obj30 obj25)
	(in-city obj24 obj6)
	(at obj18 obj5)
	(at obj2 obj0)
	(at obj11 obj5)
	(in-city obj5 obj6)
	(at obj8 obj0)
	(at obj26 obj0)
	(at obj16 obj14)
	(at obj29 obj0)
	(at obj27 obj17)
	(at obj13 obj0)
	(at obj4 obj0)
	(at obj19 obj14)
	(in-city obj0 obj1)
	(at obj23 obj0)
	(at obj7 obj0)
	(at obj20 obj17)
)

(:goal (and
	(at obj2 obj0)
	(at obj32 obj17)
	(at obj27 obj17)
	(at obj18 obj5)
	(at obj20 obj17)
))
)