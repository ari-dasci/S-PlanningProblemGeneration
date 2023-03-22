(define (problem bw_random_problem_6)

(:domain logistics)

(:objects
	obj0 obj5 obj14 - airport
	obj1 obj15 - city
	obj2 obj6 obj11 obj12 - package
	obj3 obj4 obj21 - location
	obj7 obj8 obj10 obj13 obj17 - airplane
	obj9 obj16 obj18 obj19 obj20 - truck
)

(:init
	(at obj17 obj5)
	(in-city obj0 obj1)
	(at obj7 obj5)
	(at obj16 obj4)
	(in-city obj3 obj1)
	(at obj13 obj5)
	(at obj10 obj0)
	(in-city obj14 obj15)
	(at obj19 obj5)
	(at obj12 obj4)
	(at obj9 obj5)
	(in-city obj21 obj1)
	(at obj18 obj4)
	(at obj6 obj5)
	(in-city obj5 obj1)
	(at obj2 obj0)
	(in-city obj4 obj1)
	(at obj20 obj14)
	(at obj8 obj5)
	(at obj11 obj0)
)

(:goal (and
	(at obj12 obj4)
	(at obj11 obj0)
))
)