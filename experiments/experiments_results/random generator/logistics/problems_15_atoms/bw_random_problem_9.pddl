(define (problem bw_random_problem_9)

(:domain logistics)

(:objects
	obj0 obj3 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj8 obj10 - package
	obj7 obj9 obj14 - truck
	obj11 obj15 obj16 - airplane
	obj12 obj13 - location
)

(:init
	(in-city obj13 obj5)
	(at obj16 obj3)
	(at obj8 obj3)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj3)
	(at obj6 obj4)
	(in-city obj3 obj1)
	(at obj7 obj3)
	(at obj15 obj4)
	(at obj14 obj0)
	(in-city obj12 obj1)
	(in-city obj0 obj1)
	(at obj2 obj0)
	(in-city obj4 obj5)
)

(:goal (and
	(at obj10 obj4)
	(at obj2 obj0)
))
)