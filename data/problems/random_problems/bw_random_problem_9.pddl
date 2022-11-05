(define (problem bw_random_problem_9)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj7 - location
	obj1 obj3 - city
	obj2 obj5 - airport
	obj8 obj12 - truck
	obj9 obj11 obj13 - package
	obj10 - airplane
)

(:init
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj0 obj1)
	(at obj9 obj0)
	(at obj13 obj0)
	(at obj12 obj4)
	(in-city obj7 obj3)
	(at obj8 obj0)
	(at obj11 obj6)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(at obj10 obj2)
)

(:goal (and
	(at obj11 obj6)
))
)