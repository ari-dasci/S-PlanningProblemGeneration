(define (problem bw_random_problem_1)

(:domain logistics)

(:objects
	obj0 obj5 obj14 obj24 - airport
	obj1 obj25 - city
	obj2 obj6 obj8 obj9 obj11 obj13 obj16 obj17 obj20 obj29 obj30 - package
	obj3 obj27 - location
	obj4 obj12 obj15 obj19 - airplane
	obj7 obj10 obj18 obj21 obj22 obj23 obj26 obj28 obj31 - truck
)

(:init
	(in-city obj27 obj25)
	(at obj16 obj5)
	(in-city obj3 obj1)
	(at obj15 obj14)
	(at obj21 obj14)
	(at obj9 obj5)
	(at obj11 obj3)
	(at obj12 obj0)
	(in-city obj5 obj1)
	(at obj30 obj0)
	(at obj29 obj3)
	(at obj13 obj3)
	(at obj18 obj0)
	(at obj2 obj0)
	(at obj23 obj14)
	(in-city obj14 obj1)
	(at obj20 obj14)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj22 obj3)
	(at obj26 obj0)
	(at obj6 obj3)
	(at obj28 obj3)
	(at obj17 obj5)
	(at obj4 obj0)
	(at obj19 obj14)
	(in-city obj0 obj1)
	(in-city obj24 obj25)
	(at obj10 obj5)
	(at obj31 obj24)
)

(:goal (and
	(at obj16 obj5)
	(at obj2 obj0)
	(at obj11 obj0)
	(at obj8 obj0)
	(at obj17 obj5)
	(at obj13 obj3)
))
)