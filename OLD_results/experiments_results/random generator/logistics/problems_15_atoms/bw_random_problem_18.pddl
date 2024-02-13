(define (problem bw_random_problem_18)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj8 obj16 - airport
	obj1 obj7 - city
	obj2 obj15 - location
	obj3 obj9 obj13 - truck
	obj5 obj10 obj11 obj12 - airplane
	obj14 - package
)

(:init
	(in-city obj8 obj1)
	(at obj10 obj0)
	(at obj14 obj6)
	(at obj11 obj4)
	(at obj9 obj6)
	(in-city obj16 obj7)
	(at obj5 obj4)
	(at obj12 obj4)
	(at obj13 obj8)
	(in-city obj15 obj7)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(at obj3 obj0)
)

(:goal (and
	(at obj14 obj16)
))
)