(define (problem bw_random_problem_18)

(:domain logistics)

(:objects
	obj0 obj2 obj9 obj17 obj19 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 obj8 obj13 obj14 obj15 obj16 obj21 - package
	obj6 - airplane
	obj10 obj18 - location
	obj11 obj12 obj20 - truck
)

(:init
	(in-city obj18 obj3)
	(in-city obj10 obj1)
	(in-city obj2 obj3)
	(in-city obj17 obj3)
	(in-city obj0 obj1)
	(at obj13 obj0)
	(at obj4 obj0)
	(at obj21 obj17)
	(in-city obj19 obj1)
	(at obj7 obj0)
	(at obj20 obj17)
	(in-city obj9 obj1)
	(at obj16 obj0)
	(at obj15 obj9)
	(at obj12 obj10)
	(at obj6 obj0)
	(at obj14 obj9)
	(at obj11 obj10)
	(at obj5 obj0)
	(at obj8 obj0)
)

(:goal (and
	(at obj15 obj9)
	(at obj21 obj17)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj14 obj9)
	(at obj5 obj0)
))
)