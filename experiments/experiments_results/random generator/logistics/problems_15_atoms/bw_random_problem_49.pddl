(define (problem bw_random_problem_49)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj12 obj14 - airport
	obj1 obj4 - city
	obj2 obj10 obj11 obj15 obj16 - package
	obj5 obj7 - location
	obj8 obj9 - truck
	obj13 - airplane
)

(:init
	(in-city obj7 obj1)
	(at obj11 obj6)
	(at obj8 obj3)
	(in-city obj12 obj1)
	(at obj16 obj0)
	(in-city obj6 obj4)
	(at obj15 obj3)
	(at obj9 obj0)
	(in-city obj14 obj1)
	(at obj13 obj12)
	(at obj10 obj5)
	(in-city obj5 obj1)
	(in-city obj0 obj1)
	(at obj2 obj0)
	(in-city obj3 obj4)
)

(:goal (and
	(at obj16 obj0)
	(at obj10 obj5)
	(at obj2 obj0)
))
)