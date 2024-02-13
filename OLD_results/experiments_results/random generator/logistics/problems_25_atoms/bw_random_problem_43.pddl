(define (problem bw_random_problem_43)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj11 obj18 obj23 - airport
	obj1 obj12 - city
	obj4 obj8 obj10 obj14 obj24 - airplane
	obj5 obj7 obj16 obj25 obj26 - package
	obj6 obj9 obj13 obj15 obj19 obj21 obj22 - truck
	obj17 obj20 - location
)

(:init
	(in-city obj18 obj12)
	(at obj5 obj2)
	(in-city obj2 obj1)
	(in-city obj17 obj1)
	(at obj9 obj0)
	(in-city obj20 obj12)
	(at obj22 obj11)
	(in-city obj23 obj1)
	(in-city obj11 obj12)
	(at obj16 obj2)
	(at obj6 obj0)
	(at obj26 obj18)
	(at obj4 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(at obj19 obj18)
	(at obj7 obj3)
	(at obj10 obj3)
	(at obj14 obj11)
	(at obj25 obj18)
	(at obj15 obj2)
	(at obj13 obj0)
	(at obj8 obj2)
	(at obj21 obj3)
	(at obj24 obj23)
)

(:goal (and
	(at obj7 obj3)
	(at obj25 obj18)
))
)