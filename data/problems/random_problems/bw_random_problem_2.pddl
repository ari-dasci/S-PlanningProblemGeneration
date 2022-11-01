(define (problem bw_random_problem_2)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - location
	obj1 obj6 obj8 - city
	obj2 obj3 obj4 - airport
	obj9 obj10 obj12 obj13 obj14 - truck
	obj11 - package
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj4)
)

(:goal (and
))
)