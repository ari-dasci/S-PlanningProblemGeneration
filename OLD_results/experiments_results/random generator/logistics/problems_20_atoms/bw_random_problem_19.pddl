(define (problem bw_random_problem_19)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj12 obj19 - airport
	obj1 obj13 - city
	obj3 obj6 obj7 obj9 obj14 obj17 - truck
	obj5 obj15 - location
	obj8 obj20 - airplane
	obj10 obj11 obj16 obj18 obj21 - package
)

(:init
	(at obj7 obj4)
	(at obj21 obj2)
	(in-city obj0 obj1)
	(at obj10 obj4)
	(in-city obj19 obj1)
	(at obj17 obj2)
	(at obj16 obj0)
	(at obj14 obj12)
	(in-city obj15 obj1)
	(in-city obj5 obj1)
	(at obj9 obj0)
	(at obj18 obj5)
	(at obj11 obj4)
	(in-city obj12 obj13)
	(at obj3 obj2)
	(at obj8 obj4)
	(in-city obj2 obj1)
	(at obj20 obj19)
	(in-city obj4 obj1)
	(at obj6 obj2)
)

(:goal (and
	(at obj21 obj2)
	(at obj18 obj5)
	(at obj16 obj0)
))
)