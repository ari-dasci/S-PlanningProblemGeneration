(define (problem bw_random_problem_13)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 obj11 - airport
	obj1 obj3 - city
	obj5 obj6 obj7 obj15 obj18 obj21 - airplane
	obj8 obj12 obj13 obj14 obj17 - truck
	obj9 obj16 obj19 obj20 - package
)

(:init
	(at obj7 obj4)
	(in-city obj10 obj1)
	(in-city obj2 obj3)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(at obj20 obj11)
	(in-city obj11 obj3)
	(at obj17 obj2)
	(at obj16 obj0)
	(at obj19 obj0)
	(at obj9 obj0)
	(at obj12 obj11)
	(at obj13 obj2)
	(at obj15 obj10)
	(at obj6 obj0)
	(at obj21 obj10)
	(at obj5 obj4)
	(in-city obj4 obj1)
	(at obj14 obj10)
	(at obj8 obj0)
)

(:goal (and
	(at obj19 obj0)
))
)