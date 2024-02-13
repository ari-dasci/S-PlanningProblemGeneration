(define (problem bw_random_problem_23)

(:domain logistics)

(:objects
	obj0 obj5 obj13 obj14 - airport
	obj1 obj6 obj15 - city
	obj2 obj3 obj8 obj11 obj17 - truck
	obj4 obj10 - package
	obj7 obj9 - airplane
	obj12 obj16 - location
)

(:init
	(at obj17 obj14)
	(in-city obj14 obj15)
	(at obj4 obj0)
	(at obj11 obj5)
	(in-city obj13 obj6)
	(in-city obj5 obj6)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj5)
	(in-city obj16 obj1)
	(in-city obj12 obj1)
	(in-city obj0 obj1)
	(at obj2 obj0)
	(at obj3 obj0)
)

(:goal (and
))
)