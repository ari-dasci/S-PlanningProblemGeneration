(define (problem bw_random_problem_5)

(:domain logistics)

(:objects
	obj0 obj10 obj15 - airport
	obj1 obj11 - city
	obj2 obj5 - location
	obj3 obj8 - airplane
	obj4 obj9 obj12 obj14 - package
	obj6 obj7 obj13 obj16 - truck
)

(:init
	(at obj13 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj12 obj5)
	(in-city obj15 obj1)
	(at obj14 obj10)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj5)
	(in-city obj2 obj1)
	(at obj16 obj10)
	(in-city obj5 obj1)
	(in-city obj0 obj1)
	(at obj3 obj0)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj12 obj5)
	(at obj14 obj10)
	(at obj9 obj5)
))
)