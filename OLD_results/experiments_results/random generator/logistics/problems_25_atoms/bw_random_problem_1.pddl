(define (problem bw_random_problem_1)

(:domain logistics)

(:objects
	obj0 obj2 obj9 obj10 obj11 obj22 - airport
	obj1 obj3 - city
	obj4 obj6 obj15 obj16 obj17 obj19 obj25 obj26 - truck
	obj5 obj7 obj12 obj13 obj14 obj18 obj20 - airplane
	obj8 obj21 obj24 - package
	obj23 - location
)

(:init
	(at obj7 obj2)
	(in-city obj9 obj3)
	(at obj15 obj9)
	(at obj25 obj11)
	(at obj21 obj9)
	(in-city obj23 obj1)
	(at obj4 obj2)
	(at obj12 obj11)
	(at obj26 obj23)
	(at obj19 obj2)
	(in-city obj10 obj1)
	(in-city obj2 obj3)
	(in-city obj0 obj1)
	(at obj6 obj2)
	(in-city obj11 obj3)
	(at obj5 obj0)
	(at obj18 obj2)
	(at obj14 obj0)
	(at obj17 obj11)
	(at obj13 obj0)
	(at obj16 obj9)
	(at obj8 obj2)
	(at obj24 obj22)
	(at obj20 obj11)
	(in-city obj22 obj3)
)

(:goal (and
	(at obj21 obj9)
	(at obj8 obj2)
))
)