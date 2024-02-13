(define (problem bw_random_problem_46)

(:domain logistics)

(:objects
	obj0 obj5 obj8 obj14 - airport
	obj1 obj6 - city
	obj2 obj7 obj10 obj16 - airplane
	obj3 obj4 obj9 obj12 - package
	obj11 obj13 obj15 - truck
)

(:init
	(at obj16 obj5)
	(at obj4 obj0)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj7 obj5)
	(at obj15 obj14)
	(in-city obj14 obj1)
	(at obj13 obj8)
	(at obj11 obj0)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(at obj9 obj5)
	(in-city obj0 obj1)
	(at obj2 obj0)
	(at obj3 obj0)
)

(:goal (and
	(at obj12 obj0)
	(at obj9 obj5)
))
)