(define (problem bw_random_problem_41)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 - city
	obj2 obj7 obj11 obj12 - location
	obj5 obj6 obj9 - package
	obj8 obj16 - airplane
	obj13 obj14 obj15 - truck
)

(:init
	(in-city obj11 obj1)
	(at obj14 obj7)
	(at obj8 obj3)
	(at obj13 obj3)
	(at obj6 obj2)
	(in-city obj10 obj4)
	(at obj16 obj10)
	(at obj5 obj2)
	(in-city obj2 obj1)
	(in-city obj7 obj4)
	(in-city obj12 obj1)
	(in-city obj0 obj1)
	(at obj15 obj0)
	(in-city obj3 obj4)
	(at obj9 obj2)
)

(:goal (and
	(at obj6 obj2)
	(at obj5 obj2)
	(at obj9 obj2)
))
)