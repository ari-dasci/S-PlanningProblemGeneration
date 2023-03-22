(define (problem bw_random_problem_0)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj7 obj10 obj14 - airport
	obj1 obj8 - city
	obj2 obj13 obj19 obj21 - airplane
	obj4 obj11 obj12 obj17 obj18 - truck
	obj5 obj9 obj15 obj16 obj20 - package
)

(:init
	(in-city obj10 obj1)
	(at obj20 obj10)
	(in-city obj0 obj1)
	(at obj19 obj14)
	(in-city obj3 obj1)
	(in-city obj14 obj8)
	(at obj17 obj7)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(at obj11 obj7)
	(at obj16 obj6)
	(at obj21 obj14)
	(at obj9 obj0)
	(at obj13 obj7)
	(at obj18 obj10)
	(at obj12 obj6)
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj15 obj7)
)

(:goal (and
	(at obj9 obj0)
	(at obj16 obj10)
	(at obj5 obj0)
))
)