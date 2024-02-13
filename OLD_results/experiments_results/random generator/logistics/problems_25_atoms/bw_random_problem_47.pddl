(define (problem bw_random_problem_47)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj9 obj10 obj17 obj25 - airport
	obj1 obj11 obj18 - city
	obj2 obj14 obj23 - truck
	obj3 obj8 obj13 obj15 obj19 obj20 obj22 obj24 obj26 obj27 - airplane
	obj5 obj7 obj12 obj16 obj21 - package
)

(:init
	(in-city obj4 obj1)
	(at obj19 obj0)
	(at obj3 obj0)
	(in-city obj10 obj11)
	(at obj12 obj10)
	(at obj23 obj17)
	(at obj27 obj10)
	(at obj5 obj4)
	(at obj8 obj4)
	(at obj2 obj0)
	(at obj15 obj0)
	(in-city obj25 obj11)
	(in-city obj0 obj1)
	(at obj21 obj6)
	(in-city obj17 obj18)
	(at obj14 obj10)
	(in-city obj9 obj1)
	(at obj24 obj17)
	(at obj26 obj0)
	(in-city obj6 obj1)
	(at obj22 obj4)
	(at obj13 obj9)
	(at obj7 obj0)
	(at obj20 obj6)
	(at obj16 obj0)
)

(:goal (and
	(at obj12 obj10)
	(at obj7 obj0)
))
)