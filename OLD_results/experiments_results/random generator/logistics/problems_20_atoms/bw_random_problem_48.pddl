(define (problem bw_random_problem_48)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj11 obj13 obj17 - airport
	obj1 obj4 obj14 - city
	obj2 obj6 obj8 obj9 obj10 obj16 obj19 obj21 - truck
	obj7 obj15 - location
	obj12 obj18 obj22 - package
	obj20 - airplane
)

(:init
	(at obj10 obj3)
	(at obj12 obj3)
	(in-city obj0 obj1)
	(in-city obj5 obj4)
	(at obj9 obj3)
	(in-city obj11 obj4)
	(at obj19 obj5)
	(at obj22 obj5)
	(in-city obj7 obj4)
	(at obj20 obj3)
	(in-city obj13 obj14)
	(at obj6 obj0)
	(at obj18 obj0)
	(at obj2 obj0)
	(at obj21 obj5)
	(in-city obj17 obj1)
	(in-city obj3 obj4)
	(in-city obj15 obj4)
	(at obj8 obj5)
	(at obj16 obj13)
)

(:goal (and
	(at obj12 obj3)
	(at obj18 obj0)
))
)