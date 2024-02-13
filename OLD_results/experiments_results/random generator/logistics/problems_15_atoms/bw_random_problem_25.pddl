(define (problem bw_random_problem_25)

(:domain logistics)

(:objects
	obj0 obj4 obj8 obj12 - airport
	obj1 obj5 - city
	obj2 obj3 obj9 - airplane
	obj6 obj10 obj11 obj14 - truck
	obj7 - location
	obj13 obj15 obj16 - package
)

(:init
	(at obj15 obj0)
	(at obj16 obj7)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(at obj13 obj7)
	(at obj6 obj4)
	(at obj9 obj8)
	(at obj10 obj8)
	(at obj11 obj4)
	(at obj14 obj0)
	(in-city obj12 obj1)
	(in-city obj0 obj1)
	(at obj2 obj0)
	(at obj3 obj0)
	(in-city obj4 obj5)
)

(:goal (and
	(at obj16 obj7)
))
)