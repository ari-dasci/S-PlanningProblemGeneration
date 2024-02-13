(define (problem bw_random_problem_32)

(:domain logistics)

(:objects
	obj0 obj6 obj7 obj8 obj12 obj16 - airport
	obj1 obj13 - city
	obj2 obj4 obj5 obj14 obj15 obj18 - package
	obj3 obj10 obj17 obj19 - airplane
	obj9 obj11 obj20 - truck
	obj21 - location
)

(:init
	(at obj9 obj7)
	(in-city obj16 obj1)
	(in-city obj0 obj1)
	(at obj14 obj6)
	(at obj15 obj8)
	(at obj4 obj0)
	(in-city obj6 obj1)
	(at obj20 obj12)
	(at obj11 obj7)
	(at obj17 obj8)
	(in-city obj21 obj1)
	(at obj10 obj7)
	(at obj3 obj0)
	(in-city obj8 obj1)
	(in-city obj12 obj13)
	(at obj2 obj0)
	(at obj19 obj8)
	(in-city obj7 obj1)
	(at obj5 obj0)
	(at obj18 obj16)
)

(:goal (and
	(at obj14 obj6)
	(at obj15 obj8)
	(at obj4 obj0)
	(at obj5 obj0)
))
)