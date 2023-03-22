(define (problem bw_random_problem_25)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj18 obj22 - airport
	obj1 obj5 obj8 - city
	obj2 obj10 - location
	obj3 obj9 obj12 obj14 obj15 obj16 - package
	obj6 obj19 obj21 - airplane
	obj11 obj13 obj17 obj20 - truck
)

(:init
	(at obj21 obj7)
	(in-city obj0 obj1)
	(in-city obj22 obj1)
	(at obj19 obj4)
	(at obj9 obj4)
	(at obj16 obj0)
	(in-city obj7 obj8)
	(at obj6 obj4)
	(at obj13 obj7)
	(in-city obj4 obj5)
	(at obj20 obj4)
	(at obj12 obj2)
	(at obj3 obj2)
	(at obj15 obj0)
	(at obj17 obj0)
	(in-city obj2 obj1)
	(in-city obj10 obj5)
	(at obj11 obj10)
	(at obj14 obj10)
	(in-city obj18 obj8)
)

(:goal (and
	(at obj3 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj12 obj2)
))
)