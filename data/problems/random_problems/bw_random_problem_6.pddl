(define (problem bw_random_problem_6)

(:domain logistics)

(:objects
	obj0 obj9 - location
	obj1 obj4 obj7 - city
	obj2 obj3 obj5 obj6 obj8 - airport
	obj10 obj11 obj13 - package
	obj12 obj14 - airplane
	obj15 - truck
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj4)
	(in-city obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj15 obj2)
)

(:goal (and
	(at obj11 obj6)
	(at obj13 obj2)
))
)