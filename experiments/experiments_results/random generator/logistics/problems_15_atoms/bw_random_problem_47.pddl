(define (problem bw_random_problem_47)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj6 - airport
	obj1 obj4 - city
	obj2 obj7 obj9 obj13 - truck
	obj8 obj11 obj14 obj15 - package
	obj10 obj12 - airplane
	obj16 - location
)

(:init
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj15 obj3)
	(in-city obj5 obj4)
	(at obj11 obj0)
	(in-city obj6 obj1)
	(at obj7 obj0)
	(in-city obj16 obj1)
	(at obj9 obj3)
	(in-city obj0 obj1)
	(at obj2 obj0)
	(at obj8 obj6)
	(in-city obj3 obj4)
)

(:goal (and
	(at obj15 obj3)
))
)