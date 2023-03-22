(define (problem bw_random_problem_36)

(:domain logistics)

(:objects
	obj0 obj6 obj7 obj14 - airport
	obj1 obj8 - city
	obj2 obj4 obj9 obj16 obj18 obj20 - package
	obj3 obj10 obj15 obj17 - truck
	obj5 obj12 obj13 obj21 - airplane
	obj11 obj19 - location
)

(:init
	(at obj9 obj7)
	(in-city obj0 obj1)
	(in-city obj11 obj8)
	(at obj17 obj11)
	(at obj13 obj0)
	(at obj4 obj0)
	(in-city obj6 obj1)
	(in-city obj19 obj8)
	(at obj10 obj6)
	(in-city obj7 obj8)
	(at obj16 obj6)
	(at obj3 obj0)
	(at obj12 obj6)
	(in-city obj14 obj1)
	(at obj18 obj0)
	(at obj2 obj0)
	(at obj15 obj6)
	(at obj20 obj14)
	(at obj21 obj6)
	(at obj5 obj0)
)

(:goal (and
	(at obj4 obj6)
	(at obj20 obj14)
	(at obj16 obj0)
))
)