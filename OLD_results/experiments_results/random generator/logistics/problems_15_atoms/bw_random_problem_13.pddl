(define (problem bw_random_problem_13)

(:domain logistics)

(:objects
	obj0 obj6 obj12 obj14 - airport
	obj1 obj7 - city
	obj2 obj13 - location
	obj3 obj4 obj5 obj9 obj10 - truck
	obj8 obj11 obj15 - package
	obj16 - airplane
)

(:init
	(at obj10 obj6)
	(at obj16 obj0)
	(at obj9 obj6)
	(at obj5 obj0)
	(at obj4 obj2)
	(at obj15 obj12)
	(at obj8 obj2)
	(at obj11 obj0)
	(in-city obj2 obj1)
	(in-city obj13 obj7)
	(in-city obj12 obj1)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(at obj3 obj0)
	(in-city obj14 obj7)
)

(:goal (and
	(at obj15 obj12)
	(at obj11 obj0)
))
)