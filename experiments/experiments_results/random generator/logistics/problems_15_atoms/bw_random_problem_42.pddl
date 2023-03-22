(define (problem bw_random_problem_42)

(:domain logistics)

(:objects
	obj0 obj6 obj7 obj13 - airport
	obj1 obj8 - city
	obj2 obj3 obj15 - airplane
	obj4 obj10 obj12 - truck
	obj5 obj11 obj14 obj16 - package
	obj9 - location
)

(:init
	(at obj15 obj13)
	(at obj16 obj7)
	(at obj14 obj6)
	(at obj4 obj0)
	(in-city obj7 obj8)
	(at obj11 obj6)
	(at obj5 obj0)
	(in-city obj9 obj8)
	(at obj12 obj0)
	(in-city obj13 obj1)
	(in-city obj6 obj1)
	(at obj10 obj7)
	(in-city obj0 obj1)
	(at obj2 obj0)
	(at obj3 obj0)
)

(:goal (and
	(at obj14 obj6)
	(at obj5 obj0)
	(at obj11 obj6)
))
)