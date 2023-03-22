(define (problem bw_random_problem_40)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj8 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj6 obj7 obj9 obj12 obj15 obj16 - truck
	obj10 obj13 obj14 - location
	obj11 - package
)

(:init
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj7 obj3)
	(at obj11 obj8)
	(at obj9 obj0)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
	(in-city obj10 obj1)
	(in-city obj8 obj4)
	(at obj6 obj3)
	(in-city obj5 obj1)
	(in-city obj0 obj1)
	(at obj2 obj0)
	(at obj12 obj3)
	(in-city obj3 obj4)
)

(:goal (and
))
)