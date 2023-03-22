(define (problem bw_random_problem_15)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 - city
	obj2 obj11 obj14 - truck
	obj3 obj9 obj10 obj13 obj16 - package
	obj7 obj8 obj12 - location
	obj15 - airplane
)

(:init
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj12)
	(in-city obj8 obj1)
	(at obj14 obj7)
	(in-city obj7 obj5)
	(at obj9 obj4)
	(at obj11 obj8)
	(in-city obj6 obj1)
	(at obj10 obj8)
	(in-city obj0 obj1)
	(at obj2 obj0)
	(at obj3 obj0)
	(in-city obj4 obj5)
	(in-city obj12 obj5)
)

(:goal (and
	(at obj16 obj12)
))
)