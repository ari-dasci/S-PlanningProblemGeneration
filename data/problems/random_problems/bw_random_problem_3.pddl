(define (problem bw_random_problem_3)

(:domain logistics)

(:objects
	obj0 obj2 obj3 - airport
	obj1 obj6 - city
	obj4 obj5 - location
	obj7 obj12 - airplane
	obj8 obj9 obj13 - package
	obj10 obj11 obj14 - truck
)

(:init
	(at obj12 obj2)
	(at obj14 obj5)
	(at obj9 obj5)
	(at obj7 obj2)
	(at obj8 obj4)
	(in-city obj3 obj1)
	(at obj13 obj3)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(at obj10 obj2)
	(in-city obj0 obj1)
	(at obj11 obj5)
)

(:goal (and
	(at obj8 obj4)
	(at obj13 obj2)
))
)