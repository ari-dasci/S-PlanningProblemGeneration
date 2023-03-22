(define (problem bw_random_problem_17)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj13 obj16 obj19 obj21 - airport
	obj1 obj4 - city
	obj2 obj9 obj10 obj14 obj15 obj17 obj18 obj20 - airplane
	obj5 obj7 obj11 obj12 - truck
	obj6 - package
)

(:init
	(at obj17 obj16)
	(at obj10 obj3)
	(in-city obj16 obj1)
	(in-city obj0 obj1)
	(at obj20 obj16)
	(at obj9 obj8)
	(in-city obj19 obj1)
	(at obj7 obj0)
	(at obj12 obj8)
	(at obj18 obj8)
	(in-city obj13 obj4)
	(at obj11 obj3)
	(in-city obj8 obj1)
	(at obj14 obj8)
	(at obj6 obj0)
	(at obj2 obj0)
	(at obj15 obj0)
	(in-city obj3 obj4)
	(in-city obj21 obj4)
	(at obj5 obj0)
)

(:goal (and
	(at obj6 obj0)
))
)