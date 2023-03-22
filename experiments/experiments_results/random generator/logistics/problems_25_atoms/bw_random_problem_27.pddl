(define (problem bw_random_problem_27)

(:domain logistics)

(:objects
	obj0 obj2 obj19 obj25 - airport
	obj1 obj20 - city
	obj3 obj10 obj12 obj13 obj18 obj23 obj26 - truck
	obj4 obj5 obj9 obj14 obj16 obj22 - airplane
	obj6 obj7 obj11 obj15 obj17 - package
	obj8 obj21 obj24 - location
)

(:init
	(at obj5 obj2)
	(in-city obj19 obj20)
	(in-city obj2 obj1)
	(in-city obj25 obj20)
	(at obj11 obj8)
	(at obj10 obj2)
	(at obj3 obj2)
	(at obj23 obj19)
	(at obj17 obj0)
	(at obj9 obj2)
	(in-city obj0 obj1)
	(in-city obj21 obj20)
	(at obj6 obj2)
	(at obj26 obj25)
	(at obj18 obj2)
	(at obj15 obj8)
	(at obj13 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj12 obj8)
	(at obj14 obj2)
	(at obj22 obj0)
	(in-city obj24 obj1)
	(at obj16 obj0)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj11 obj8)
	(at obj15 obj8)
	(at obj17 obj0)
))
)