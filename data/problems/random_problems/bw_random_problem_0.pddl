(define (problem bw_random_problem_0)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj7 - location
	obj1 obj3 obj5 - city
	obj4 - airport
	obj8 obj9 obj10 obj12 - truck
	obj11 obj13 - airplane
	obj14 - package
)

(:init
	(at obj14 obj6)
	(at obj10 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(at obj9 obj6)
	(at obj13 obj4)
	(at obj8 obj6)
	(at obj12 obj6)
	(at obj11 obj4)
	(in-city obj7 obj5)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
)

(:goal (and
	(at obj14 obj6)
))
)