(define (problem bw_random_problem_12)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj12 obj16 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 obj13 obj17 obj20 obj21 - airplane
	obj7 obj10 obj11 - location
	obj9 obj14 obj19 obj22 - truck
	obj15 obj18 - package
)

(:init
	(in-city obj12 obj4)
	(in-city obj16 obj6)
	(in-city obj0 obj1)
	(at obj9 obj3)
	(at obj22 obj0)
	(at obj20 obj12)
	(at obj8 obj3)
	(at obj13 obj12)
	(in-city obj11 obj1)
	(at obj19 obj7)
	(at obj21 obj16)
	(at obj18 obj0)
	(in-city obj5 obj6)
	(at obj2 obj0)
	(at obj17 obj0)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(at obj15 obj12)
	(in-city obj10 obj6)
	(at obj14 obj5)
)

(:goal (and
	(at obj18 obj0)
))
)