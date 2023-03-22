(define (problem bw_random_problem_49)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj16 - airport
	obj1 obj4 obj8 - city
	obj2 obj6 obj9 obj12 obj22 - airplane
	obj5 obj21 - location
	obj10 obj11 obj14 obj15 obj17 - truck
	obj13 obj18 obj19 obj20 - package
)

(:init
	(at obj12 obj3)
	(at obj17 obj5)
	(at obj9 obj7)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj4)
	(at obj22 obj0)
	(at obj10 obj0)
	(in-city obj7 obj8)
	(at obj11 obj7)
	(at obj19 obj5)
	(at obj13 obj7)
	(at obj20 obj3)
	(in-city obj16 obj4)
	(at obj18 obj0)
	(at obj2 obj0)
	(at obj15 obj0)
	(in-city obj3 obj4)
	(in-city obj21 obj4)
	(at obj6 obj3)
)

(:goal (and
))
)