(define (problem bw_random_problem_21)

(:domain logistics)

(:objects
	obj0 obj5 obj10 - airport
	obj1 obj6 - city
	obj2 obj3 obj14 - airplane
	obj4 obj9 obj13 obj15 - package
	obj7 obj12 - location
	obj8 obj11 obj16 - truck
)

(:init
	(in-city obj7 obj1)
	(at obj16 obj5)
	(at obj4 obj0)
	(in-city obj10 obj6)
	(at obj15 obj10)
	(at obj8 obj7)
	(at obj11 obj0)
	(in-city obj5 obj6)
	(in-city obj12 obj6)
	(at obj14 obj5)
	(at obj9 obj5)
	(at obj13 obj10)
	(in-city obj0 obj1)
	(at obj2 obj0)
	(at obj3 obj0)
)

(:goal (and
	(at obj4 obj0)
))
)