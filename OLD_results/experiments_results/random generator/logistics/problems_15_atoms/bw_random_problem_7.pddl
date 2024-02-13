(define (problem bw_random_problem_7)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj13 - airport
	obj1 obj9 - city
	obj2 obj4 obj10 obj15 - package
	obj5 obj12 obj16 - truck
	obj6 - location
	obj7 obj11 obj14 - airplane
)

(:init
	(at obj4 obj3)
	(at obj5 obj3)
	(at obj15 obj6)
	(at obj10 obj6)
	(in-city obj13 obj9)
	(at obj11 obj3)
	(in-city obj3 obj1)
	(at obj14 obj8)
	(in-city obj8 obj9)
	(at obj16 obj6)
	(in-city obj6 obj1)
	(at obj7 obj0)
	(in-city obj0 obj1)
	(at obj2 obj0)
	(at obj12 obj8)
)

(:goal (and
	(at obj4 obj3)
	(at obj10 obj6)
	(at obj2 obj0)
))
)