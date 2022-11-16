(define (problem bw_random_problem_4)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj4 - city
	obj3 obj5 obj6 obj7 obj8 - location
	obj9 obj10 - truck
	obj11 - airplane
	obj12 obj13 - package
)

(:init
	(in-city obj8 obj1)
	(in-city obj5 obj4)
	(at obj10 obj7)
	(at obj11 obj2)
	(in-city obj3 obj4)
	(at obj9 obj7)
	(in-city obj2 obj1)
	(at obj13 obj7)
	(in-city obj6 obj1)
	(in-city obj7 obj4)
	(in-city obj0 obj1)
	(at obj12 obj7)
)

(:goal (and
))
)