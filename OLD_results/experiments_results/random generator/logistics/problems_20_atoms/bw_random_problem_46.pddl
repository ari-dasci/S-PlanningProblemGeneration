(define (problem bw_random_problem_46)

(:domain logistics)

(:objects
	obj0 obj4 obj15 obj16 obj20 obj21 - airport
	obj1 obj5 - city
	obj2 obj3 obj10 obj11 obj12 obj17 - airplane
	obj6 obj13 - package
	obj7 - location
	obj8 obj9 obj14 obj18 obj19 - truck
)

(:init
	(at obj17 obj16)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj21 obj5)
	(at obj19 obj4)
	(at obj10 obj0)
	(at obj12 obj4)
	(in-city obj15 obj1)
	(at obj3 obj0)
	(at obj18 obj4)
	(at obj9 obj0)
	(in-city obj20 obj1)
	(in-city obj4 obj5)
	(at obj6 obj0)
	(at obj11 obj4)
	(at obj8 obj4)
	(at obj2 obj0)
	(in-city obj16 obj5)
	(in-city obj7 obj1)
	(at obj13 obj4)
)

(:goal (and
))
)