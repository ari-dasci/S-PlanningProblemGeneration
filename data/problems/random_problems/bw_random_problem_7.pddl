(define (problem bw_random_problem_7)

(:domain logistics)

(:objects
	obj0 obj7 obj10 - airport
	obj1 obj4 obj8 - city
	obj2 obj3 obj5 obj6 obj9 - location
	obj11 - truck
	obj12 - airplane
	obj13 - package
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(at obj11 obj9)
	(at obj12 obj10)
	(at obj13 obj7)
)

(:goal (and
))
)