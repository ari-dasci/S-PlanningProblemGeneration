(define (problem bw_random_problem_15)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj11 - city
	obj2 obj5 obj8 - airplane
	obj4 obj9 obj13 obj15 obj20 - truck
	obj6 obj7 obj14 obj21 - location
	obj12 obj16 obj17 obj18 obj19 - package
)

(:init
	(at obj12 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj1)
	(at obj13 obj6)
	(in-city obj21 obj1)
	(at obj19 obj0)
	(in-city obj14 obj11)
	(at obj9 obj0)
	(at obj18 obj0)
	(at obj16 obj3)
	(at obj2 obj0)
	(at obj17 obj0)
	(at obj4 obj3)
	(at obj15 obj6)
	(at obj20 obj14)
	(in-city obj10 obj11)
	(in-city obj7 obj1)
	(at obj5 obj0)
	(at obj8 obj0)
)

(:goal (and
	(at obj17 obj10)
	(at obj12 obj3)
))
)