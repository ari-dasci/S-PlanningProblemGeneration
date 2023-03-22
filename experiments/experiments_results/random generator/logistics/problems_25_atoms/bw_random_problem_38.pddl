(define (problem bw_random_problem_38)

(:domain logistics)

(:objects
	obj0 obj2 obj8 obj10 obj12 obj21 obj22 - airport
	obj1 obj11 - city
	obj3 obj4 obj6 obj9 obj13 obj16 obj24 obj25 - package
	obj5 obj7 obj15 obj18 obj23 obj26 - truck
	obj14 obj17 obj19 obj20 - airplane
)

(:init
	(at obj23 obj22)
	(at obj5 obj2)
	(at obj7 obj2)
	(in-city obj2 obj1)
	(at obj19 obj0)
	(at obj3 obj0)
	(in-city obj10 obj11)
	(at obj25 obj0)
	(at obj9 obj0)
	(at obj4 obj2)
	(at obj18 obj0)
	(at obj24 obj21)
	(at obj15 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj22 obj11)
	(at obj6 obj2)
	(at obj14 obj10)
	(in-city obj12 obj1)
	(in-city obj21 obj11)
	(at obj26 obj21)
	(at obj13 obj10)
	(at obj20 obj12)
	(at obj16 obj0)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj3 obj12)
	(at obj25 obj0)
	(at obj24 obj21)
	(at obj6 obj2)
	(at obj16 obj0)
))
)