(define (problem bw_random_problem_26)

(:domain logistics)

(:objects
	obj0 obj5 obj11 obj13 obj16 - airport
	obj1 obj12 - city
	obj2 - package
	obj3 obj8 obj14 - truck
	obj4 obj9 obj15 - location
	obj6 obj7 obj10 - airplane
)

(:init
	(in-city obj11 obj12)
	(at obj10 obj0)
	(at obj6 obj0)
	(in-city obj15 obj1)
	(at obj7 obj5)
	(in-city obj13 obj1)
	(at obj14 obj11)
	(in-city obj9 obj1)
	(at obj8 obj0)
	(in-city obj16 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj0 obj1)
	(at obj2 obj0)
	(at obj3 obj0)
)

(:goal (and
	(at obj2 obj0)
))
)