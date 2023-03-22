(define (problem bw_random_problem_24)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 - city
	obj2 obj5 obj7 obj9 obj11 - airplane
	obj6 obj13 obj14 - location
	obj8 obj12 - package
	obj15 obj16 - truck
)

(:init
	(in-city obj14 obj4)
	(at obj5 obj3)
	(at obj16 obj3)
	(in-city obj13 obj4)
	(at obj15 obj10)
	(in-city obj6 obj4)
	(at obj7 obj3)
	(in-city obj10 obj1)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj9 obj3)
	(in-city obj0 obj1)
	(at obj2 obj0)
	(at obj8 obj6)
	(in-city obj3 obj4)
)

(:goal (and
	(at obj8 obj6)
))
)