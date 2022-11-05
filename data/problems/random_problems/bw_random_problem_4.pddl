(define (problem bw_random_problem_4)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 - city
	obj6 - location
	obj8 obj9 obj11 obj12 obj13 obj14 obj17 - package
	obj10 obj16 obj18 - truck
	obj15 - airplane
)

(:init
	(at obj13 obj7)
	(at obj10 obj0)
	(in-city obj0 obj1)
	(at obj16 obj2)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(at obj9 obj6)
	(at obj17 obj6)
	(at obj8 obj6)
	(at obj12 obj6)
	(in-city obj7 obj3)
	(at obj11 obj2)
	(at obj18 obj2)
	(in-city obj2 obj3)
	(at obj15 obj4)
	(at obj14 obj0)
)

(:goal (and
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj17 obj6)
	(at obj12 obj6)
))
)