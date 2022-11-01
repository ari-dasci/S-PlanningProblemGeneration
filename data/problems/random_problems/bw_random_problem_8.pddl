(define (problem bw_random_problem_8)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - location
	obj1 obj4 obj6 - city
	obj3 - airport
	obj7 obj12 obj15 - truck
	obj8 obj9 obj10 obj11 obj14 - package
	obj13 - airplane
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj2)
	(at obj15 obj5)
)

(:goal (and
	(at obj11 obj2)
	(at obj14 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
))
)