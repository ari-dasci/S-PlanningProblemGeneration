(define (problem bw_random_problem_34)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj12 obj16 obj19 - airplane
	obj3 obj6 obj8 - location
	obj7 obj9 obj10 obj11 obj13 obj17 obj18 obj20 obj21 - truck
	obj14 obj15 - package
)

(:init
	(at obj10 obj3)
	(in-city obj0 obj1)
	(at obj15 obj8)
	(in-city obj6 obj5)
	(in-city obj3 obj1)
	(at obj7 obj6)
	(at obj19 obj4)
	(at obj16 obj0)
	(in-city obj8 obj5)
	(at obj12 obj4)
	(at obj21 obj0)
	(at obj20 obj8)
	(in-city obj4 obj5)
	(at obj9 obj6)
	(at obj13 obj8)
	(at obj2 obj0)
	(at obj17 obj0)
	(at obj18 obj6)
	(at obj14 obj4)
	(at obj11 obj0)
)

(:goal (and
	(at obj14 obj0)
	(at obj15 obj8)
))
)