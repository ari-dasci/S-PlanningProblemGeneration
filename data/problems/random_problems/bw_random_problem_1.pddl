(define (problem bw_random_problem_1)

(:domain logistics)

(:objects
	obj0 obj4 obj5 obj7 - airport
	obj1 obj3 - city
	obj2 obj6 - location
	obj8 obj9 obj10 obj12 - airplane
	obj11 - package
)

(:init
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj0 obj1)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj8 obj5)
	(at obj12 obj5)
	(in-city obj7 obj3)
	(at obj11 obj4)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
)

(:goal (and
	(at obj11 obj4)
))
)