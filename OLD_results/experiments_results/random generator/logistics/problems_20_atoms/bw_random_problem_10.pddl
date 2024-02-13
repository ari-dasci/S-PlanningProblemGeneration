(define (problem bw_random_problem_10)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 - city
	obj2 obj12 obj13 obj14 obj15 obj21 - package
	obj5 obj9 obj10 obj19 - truck
	obj6 obj11 obj16 obj18 obj20 - location
	obj8 obj17 - airplane
)

(:init
	(at obj12 obj3)
	(at obj14 obj11)
	(at obj9 obj7)
	(in-city obj16 obj1)
	(in-city obj0 obj1)
	(at obj8 obj7)
	(in-city obj20 obj4)
	(in-city obj6 obj1)
	(in-city obj11 obj4)
	(at obj21 obj18)
	(at obj10 obj0)
	(in-city obj18 obj1)
	(at obj17 obj3)
	(in-city obj7 obj4)
	(at obj5 obj3)
	(at obj13 obj7)
	(at obj2 obj0)
	(in-city obj3 obj4)
	(at obj19 obj18)
	(at obj15 obj7)
)

(:goal (and
	(at obj12 obj3)
	(at obj14 obj11)
	(at obj2 obj0)
	(at obj21 obj18)
))
)