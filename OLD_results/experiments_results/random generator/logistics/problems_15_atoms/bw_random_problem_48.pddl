(define (problem bw_random_problem_48)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj13 - airport
	obj1 obj3 - city
	obj4 obj7 obj8 obj10 - airplane
	obj6 obj12 obj16 - package
	obj9 obj14 - location
	obj11 obj15 - truck
)

(:init
	(at obj6 obj5)
	(in-city obj5 obj3)
	(at obj4 obj0)
	(at obj10 obj0)
	(at obj8 obj5)
	(at obj16 obj13)
	(at obj12 obj2)
	(in-city obj14 obj3)
	(in-city obj2 obj3)
	(at obj7 obj0)
	(in-city obj9 obj3)
	(at obj11 obj2)
	(in-city obj13 obj3)
	(in-city obj0 obj1)
	(at obj15 obj0)
)

(:goal (and
	(at obj16 obj13)
))
)