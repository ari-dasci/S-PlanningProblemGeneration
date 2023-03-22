(define (problem bw_random_problem_7)

(:domain logistics)

(:objects
	obj0 obj6 obj14 obj18 - airport
	obj1 obj7 obj15 - city
	obj2 obj12 obj16 - location
	obj3 obj8 obj10 obj13 obj17 obj19 obj21 obj22 - truck
	obj4 obj5 obj11 - package
	obj9 obj20 - airplane
)

(:init
	(at obj8 obj6)
	(in-city obj0 obj1)
	(in-city obj16 obj7)
	(at obj4 obj0)
	(at obj22 obj14)
	(in-city obj6 obj7)
	(at obj10 obj0)
	(in-city obj12 obj1)
	(in-city obj14 obj15)
	(at obj13 obj6)
	(at obj19 obj0)
	(at obj9 obj0)
	(at obj20 obj18)
	(at obj3 obj2)
	(at obj17 obj14)
	(in-city obj18 obj7)
	(in-city obj2 obj1)
	(at obj21 obj6)
	(at obj5 obj0)
	(at obj11 obj0)
)

(:goal (and
	(at obj5 obj0)
))
)