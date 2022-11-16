(define (problem bw_random_problem_8)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj7 - location
	obj1 obj4 obj6 obj8 - city
	obj5 obj9 - airport
	obj10 obj12 obj17 obj18 - package
	obj11 obj13 obj14 obj15 obj16 - truck
	obj19 - airplane
)

(:init
	(at obj18 obj3)
	(at obj17 obj3)
	(in-city obj9 obj4)
	(at obj10 obj7)
	(at obj15 obj0)
	(in-city obj3 obj4)
	(at obj14 obj2)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj11 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(at obj19 obj5)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj17 obj9)
	(at obj12 obj9)
	(at obj18 obj3)
	(at obj10 obj7)
))
)