(define (problem bw_random_problem_14)

(:domain logistics)

(:objects
	obj0 obj5 obj7 obj16 - airport
	obj1 obj6 obj17 - city
	obj2 obj8 obj11 obj12 obj15 obj18 - truck
	obj3 - location
	obj4 obj9 obj10 obj13 obj14 obj21 - package
	obj19 obj20 obj22 - airplane
)

(:init
	(at obj9 obj7)
	(in-city obj0 obj1)
	(at obj4 obj0)
	(in-city obj3 obj1)
	(in-city obj16 obj17)
	(at obj20 obj7)
	(at obj19 obj5)
	(at obj10 obj7)
	(at obj14 obj7)
	(at obj21 obj16)
	(at obj22 obj7)
	(in-city obj5 obj6)
	(at obj2 obj0)
	(at obj13 obj3)
	(at obj12 obj7)
	(in-city obj7 obj6)
	(at obj11 obj0)
	(at obj8 obj5)
	(at obj15 obj7)
	(at obj18 obj16)
)

(:goal (and
	(at obj4 obj0)
	(at obj21 obj16)
	(at obj13 obj3)
	(at obj10 obj5)
))
)