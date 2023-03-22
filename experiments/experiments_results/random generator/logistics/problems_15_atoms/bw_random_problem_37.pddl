(define (problem bw_random_problem_37)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj7 obj9 obj10 obj13 obj16 - truck
	obj3 obj4 obj15 - package
	obj5 obj6 obj14 - location
	obj8 - airplane
)

(:init
	(in-city obj11 obj12)
	(at obj4 obj0)
	(at obj10 obj6)
	(at obj16 obj11)
	(at obj13 obj11)
	(at obj9 obj6)
	(at obj7 obj5)
	(at obj15 obj14)
	(in-city obj14 obj1)
	(in-city obj6 obj1)
	(at obj8 obj0)
	(in-city obj5 obj1)
	(in-city obj0 obj1)
	(at obj2 obj0)
	(at obj3 obj0)
)

(:goal (and
	(at obj15 obj14)
))
)