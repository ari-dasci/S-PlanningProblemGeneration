(define (problem bw_random_problem_30)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj12 - location
	obj7 obj16 - package
	obj8 obj9 obj11 obj13 obj14 obj15 - truck
	obj10 - airplane
)

(:init
	(at obj10 obj2)
	(at obj16 obj12)
	(in-city obj5 obj3)
	(at obj13 obj2)
	(in-city obj0 obj1)
	(at obj9 obj6)
	(at obj15 obj12)
	(at obj7 obj5)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(at obj8 obj0)
	(at obj11 obj2)
	(at obj14 obj0)
	(in-city obj4 obj3)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj16 obj12)
))
)