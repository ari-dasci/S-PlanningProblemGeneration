(define (problem bw_random_problem_29)

(:domain logistics)

(:objects
	obj0 obj3 obj10 obj18 - airport
	obj1 obj4 - city
	obj2 obj6 obj7 obj11 obj14 obj16 obj20 - airplane
	obj5 obj15 obj21 - package
	obj8 obj12 obj19 - location
	obj9 obj13 obj17 - truck
)

(:init
	(in-city obj10 obj1)
	(at obj20 obj10)
	(in-city obj0 obj1)
	(at obj13 obj10)
	(in-city obj8 obj4)
	(in-city obj12 obj1)
	(in-city obj18 obj1)
	(at obj17 obj3)
	(at obj9 obj0)
	(at obj21 obj10)
	(at obj14 obj3)
	(at obj16 obj3)
	(at obj2 obj0)
	(in-city obj19 obj4)
	(in-city obj3 obj4)
	(at obj7 obj3)
	(at obj5 obj0)
	(at obj15 obj12)
	(at obj11 obj0)
	(at obj6 obj3)
)

(:goal (and
	(at obj21 obj10)
	(at obj5 obj0)
	(at obj15 obj12)
))
)