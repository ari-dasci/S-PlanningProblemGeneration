(define (problem bw_random_problem_1)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj11 - airport
	obj1 obj12 - city
	obj2 obj5 obj9 obj10 obj18 obj19 obj20 obj21 - airplane
	obj4 obj8 obj15 - truck
	obj6 obj13 obj14 obj16 obj17 - package
)

(:init
	(at obj10 obj3)
	(in-city obj0 obj1)
	(at obj17 obj11)
	(at obj13 obj0)
	(at obj4 obj0)
	(at obj8 obj7)
	(in-city obj3 obj1)
	(at obj9 obj3)
	(at obj20 obj7)
	(at obj19 obj11)
	(at obj14 obj7)
	(at obj6 obj0)
	(at obj15 obj11)
	(at obj18 obj0)
	(at obj16 obj3)
	(at obj2 obj0)
	(at obj21 obj11)
	(in-city obj11 obj12)
	(in-city obj7 obj1)
	(at obj5 obj0)
)

(:goal (and
	(at obj14 obj7)
	(at obj16 obj3)
))
)