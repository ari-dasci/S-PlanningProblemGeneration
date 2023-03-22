(define (problem bw_random_problem_11)

(:domain logistics)

(:objects
	obj0 obj4 obj10 obj13 - airport
	obj1 obj5 - city
	obj2 obj3 obj8 obj9 obj11 obj17 obj18 obj20 - package
	obj6 obj21 - truck
	obj7 - location
	obj12 obj14 obj15 obj16 obj19 - airplane
)

(:init
	(at obj21 obj7)
	(in-city obj10 obj1)
	(in-city obj0 obj1)
	(at obj8 obj7)
	(at obj16 obj4)
	(at obj19 obj10)
	(at obj9 obj4)
	(at obj20 obj7)
	(at obj6 obj4)
	(at obj3 obj0)
	(in-city obj4 obj5)
	(at obj15 obj10)
	(at obj12 obj0)
	(at obj18 obj0)
	(at obj2 obj0)
	(at obj17 obj0)
	(in-city obj13 obj5)
	(in-city obj7 obj1)
	(at obj14 obj10)
	(at obj11 obj0)
)

(:goal (and
	(at obj8 obj7)
	(at obj18 obj0)
	(at obj2 obj0)
	(at obj11 obj0)
	(at obj20 obj7)
))
)