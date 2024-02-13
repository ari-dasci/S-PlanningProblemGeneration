(define (problem bw_random_problem_8)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj16 obj22 obj24 obj26 obj27 - airport
	obj1 obj4 obj7 - city
	obj2 obj8 obj12 obj20 obj21 - truck
	obj5 obj13 obj15 obj17 obj18 obj19 obj23 - package
	obj9 obj10 obj25 - airplane
	obj11 obj14 - location
)

(:init
	(in-city obj14 obj1)
	(at obj18 obj14)
	(in-city obj27 obj7)
	(at obj19 obj6)
	(in-city obj3 obj4)
	(at obj5 obj3)
	(at obj9 obj6)
	(at obj12 obj11)
	(in-city obj26 obj1)
	(at obj2 obj0)
	(at obj15 obj0)
	(at obj13 obj3)
	(at obj17 obj0)
	(in-city obj16 obj1)
	(in-city obj0 obj1)
	(at obj25 obj22)
	(at obj23 obj14)
	(in-city obj11 obj4)
	(in-city obj22 obj1)
	(at obj8 obj6)
	(in-city obj6 obj7)
	(at obj21 obj3)
	(at obj20 obj6)
	(in-city obj24 obj7)
	(at obj10 obj6)
)

(:goal (and
	(at obj18 obj14)
	(at obj15 obj0)
	(at obj13 obj3)
))
)