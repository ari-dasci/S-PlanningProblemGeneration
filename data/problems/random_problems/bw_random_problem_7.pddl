(define (problem bw_random_problem_7)

(:domain logistics)

(:objects
	obj0 obj5 obj6 - location
	obj1 obj4 - city
	obj2 obj3 - airport
	obj7 obj8 obj10 - truck
	obj9 - airplane
	obj11 - package
)

(:init
	(at obj7 obj2)
	(in-city obj6 obj4)
	(at obj11 obj2)
	(in-city obj3 obj4)
	(at obj9 obj2)
	(in-city obj2 obj1)
	(at obj10 obj0)
	(at obj8 obj3)
	(in-city obj5 obj1)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj11 obj3)
))
)