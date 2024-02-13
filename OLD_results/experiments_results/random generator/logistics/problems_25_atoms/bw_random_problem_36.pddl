(define (problem bw_random_problem_36)

(:domain logistics)

(:objects
	obj0 obj2 obj8 obj9 - airport
	obj1 obj3 - city
	obj4 obj10 obj22 - location
	obj5 obj13 obj17 obj20 - airplane
	obj6 obj7 obj11 obj12 obj16 obj19 obj23 obj24 obj25 obj26 - package
	obj14 obj15 obj18 obj21 - truck
)

(:init
	(in-city obj4 obj1)
	(in-city obj9 obj3)
	(at obj19 obj0)
	(at obj12 obj10)
	(at obj18 obj4)
	(at obj6 obj0)
	(at obj21 obj10)
	(at obj11 obj9)
	(at obj13 obj8)
	(in-city obj2 obj3)
	(at obj14 obj9)
	(in-city obj0 obj1)
	(at obj5 obj0)
	(at obj20 obj0)
	(in-city obj22 obj1)
	(at obj15 obj2)
	(at obj7 obj4)
	(at obj26 obj10)
	(at obj23 obj0)
	(at obj24 obj22)
	(at obj16 obj10)
	(in-city obj10 obj3)
	(at obj17 obj2)
	(in-city obj8 obj1)
	(at obj25 obj10)
)

(:goal (and
	(at obj7 obj4)
	(at obj24 obj22)
	(at obj16 obj10)
	(at obj23 obj8)
	(at obj25 obj10)
))
)