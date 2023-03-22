(define (problem bw_random_problem_26)

(:domain logistics)

(:objects
	obj0 obj4 obj10 obj16 - airport
	obj1 obj5 - city
	obj2 obj11 obj12 obj13 obj14 obj17 obj18 - truck
	obj3 obj9 obj19 - location
	obj6 obj15 obj20 - package
	obj7 obj8 obj21 - airplane
)

(:init
	(at obj7 obj4)
	(in-city obj10 obj1)
	(in-city obj9 obj5)
	(in-city obj0 obj1)
	(at obj15 obj3)
	(in-city obj19 obj1)
	(in-city obj3 obj1)
	(at obj18 obj4)
	(at obj12 obj10)
	(at obj17 obj4)
	(in-city obj4 obj5)
	(at obj6 obj0)
	(at obj21 obj10)
	(at obj8 obj4)
	(at obj2 obj0)
	(at obj13 obj3)
	(in-city obj16 obj5)
	(at obj14 obj4)
	(at obj20 obj0)
	(at obj11 obj0)
)

(:goal (and
	(at obj6 obj0)
))
)