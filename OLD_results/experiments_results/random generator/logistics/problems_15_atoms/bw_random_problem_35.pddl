(define (problem bw_random_problem_35)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj9 obj12 - airport
	obj1 obj4 obj10 obj13 - city
	obj2 obj7 obj16 - airplane
	obj6 obj11 obj15 obj17 obj18 - truck
	obj8 - package
	obj14 - location
)

(:init
	(at obj16 obj12)
	(at obj8 obj3)
	(in-city obj14 obj10)
	(in-city obj9 obj10)
	(at obj18 obj14)
	(at obj7 obj5)
	(in-city obj12 obj13)
	(in-city obj5 obj4)
	(at obj11 obj0)
	(at obj17 obj12)
	(at obj15 obj9)
	(at obj6 obj3)
	(in-city obj0 obj1)
	(at obj2 obj0)
	(in-city obj3 obj4)
)

(:goal (and
))
)