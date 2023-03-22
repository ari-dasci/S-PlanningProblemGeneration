(define (problem bw_random_problem_15)

(:domain logistics)

(:objects
	obj0 obj5 obj8 obj19 - airport
	obj1 obj6 obj9 - city
	obj2 obj10 obj13 obj15 obj16 obj20 - truck
	obj3 obj11 obj22 obj23 obj27 - package
	obj4 obj7 obj21 obj24 obj25 - airplane
	obj12 obj14 obj17 obj18 obj26 - location
)

(:init
	(at obj21 obj19)
	(at obj27 obj14)
	(at obj25 obj5)
	(at obj15 obj14)
	(in-city obj5 obj6)
	(at obj3 obj0)
	(at obj22 obj5)
	(at obj20 obj8)
	(at obj24 obj5)
	(at obj11 obj8)
	(at obj13 obj8)
	(at obj2 obj0)
	(in-city obj19 obj6)
	(at obj23 obj19)
	(in-city obj0 obj1)
	(in-city obj8 obj9)
	(in-city obj12 obj6)
	(at obj16 obj14)
	(in-city obj17 obj9)
	(in-city obj18 obj6)
	(at obj4 obj0)
	(at obj7 obj5)
	(in-city obj26 obj9)
	(at obj10 obj0)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj11 obj8)
	(at obj23 obj19)
))
)