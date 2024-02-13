(define (problem bw_random_problem_2)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj5 obj12 obj14 obj17 obj21 - airplane
	obj6 obj19 - location
	obj7 obj8 obj11 obj13 obj15 - truck
	obj16 obj18 obj20 obj22 - package
)

(:init
	(in-city obj2 obj3)
	(in-city obj0 obj1)
	(at obj4 obj0)
	(at obj13 obj9)
	(in-city obj6 obj1)
	(at obj7 obj6)
	(at obj16 obj0)
	(at obj12 obj9)
	(in-city obj19 obj3)
	(at obj11 obj2)
	(at obj15 obj9)
	(at obj21 obj0)
	(at obj18 obj0)
	(at obj14 obj9)
	(at obj17 obj9)
	(at obj22 obj2)
	(at obj5 obj0)
	(at obj20 obj0)
	(in-city obj9 obj10)
	(at obj8 obj0)
)

(:goal (and
	(at obj16 obj0)
))
)