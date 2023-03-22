(define (problem bw_random_problem_21)

(:domain logistics)

(:objects
	obj0 obj6 obj13 obj14 obj18 obj19 - airport
	obj1 obj7 - city
	obj2 obj4 obj8 obj10 obj15 obj16 obj17 - truck
	obj3 - location
	obj5 obj11 obj12 - package
	obj9 obj20 obj21 - airplane
)

(:init
	(at obj11 obj6)
	(at obj8 obj6)
	(in-city obj0 obj1)
	(in-city obj13 obj1)
	(at obj15 obj3)
	(in-city obj19 obj7)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(at obj10 obj6)
	(in-city obj18 obj1)
	(at obj9 obj0)
	(at obj12 obj6)
	(in-city obj14 obj1)
	(at obj16 obj3)
	(at obj2 obj0)
	(at obj17 obj14)
	(at obj4 obj3)
	(at obj21 obj6)
	(at obj5 obj0)
	(at obj20 obj0)
)

(:goal (and
	(at obj5 obj13)
))
)