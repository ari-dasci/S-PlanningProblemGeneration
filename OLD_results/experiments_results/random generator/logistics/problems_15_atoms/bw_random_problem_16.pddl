(define (problem bw_random_problem_16)

(:domain logistics)

(:objects
	obj0 obj5 obj10 obj11 obj17 - airport
	obj1 obj6 obj12 - city
	obj2 obj7 obj9 obj16 - truck
	obj3 obj8 obj13 obj14 - package
	obj4 - airplane
	obj15 - location
)

(:init
	(at obj13 obj5)
	(in-city obj11 obj12)
	(at obj4 obj0)
	(at obj16 obj11)
	(at obj8 obj5)
	(in-city obj15 obj1)
	(in-city obj10 obj1)
	(in-city obj5 obj6)
	(at obj7 obj0)
	(in-city obj17 obj1)
	(at obj9 obj5)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(at obj2 obj0)
	(at obj3 obj0)
)

(:goal (and
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj3 obj0)
))
)