(define (problem bw_random_problem_8)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj8 - airplane
	obj3 obj4 obj7 obj11 - location
	obj9 obj13 obj14 obj17 obj19 - package
	obj10 obj12 obj15 obj16 obj18 obj20 obj21 - truck
)

(:init
	(at obj12 obj3)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(at obj13 obj0)
	(in-city obj3 obj1)
	(at obj18 obj7)
	(at obj9 obj3)
	(at obj19 obj4)
	(at obj21 obj4)
	(at obj16 obj0)
	(at obj17 obj3)
	(at obj10 obj7)
	(in-city obj11 obj1)
	(at obj15 obj11)
	(in-city obj5 obj6)
	(at obj2 obj0)
	(in-city obj4 obj1)
	(in-city obj7 obj6)
	(at obj8 obj5)
	(at obj20 obj5)
)

(:goal (and
	(at obj13 obj0)
	(at obj9 obj3)
	(at obj19 obj4)
	(at obj17 obj3)
))
)