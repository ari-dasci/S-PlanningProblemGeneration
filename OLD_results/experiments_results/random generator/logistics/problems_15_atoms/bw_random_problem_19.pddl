(define (problem bw_random_problem_19)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj13 - airport
	obj1 obj6 - city
	obj2 obj11 obj12 obj15 - package
	obj4 - airplane
	obj7 obj9 obj16 - location
	obj8 obj10 obj14 - truck
)

(:init
	(at obj4 obj0)
	(at obj11 obj5)
	(in-city obj3 obj1)
	(at obj12 obj0)
	(in-city obj13 obj1)
	(in-city obj9 obj1)
	(in-city obj5 obj6)
	(in-city obj16 obj1)
	(at obj8 obj0)
	(at obj14 obj5)
	(at obj10 obj5)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(at obj2 obj0)
	(in-city obj7 obj6)
)

(:goal (and
	(at obj12 obj13)
	(at obj2 obj0)
))
)