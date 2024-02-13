(define (problem bw_random_problem_44)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj16 - airport
	obj1 obj4 - city
	obj2 obj6 obj14 obj15 - package
	obj5 obj9 obj10 - truck
	obj8 obj11 obj13 - airplane
	obj12 - location
)

(:init
	(at obj13 obj0)
	(at obj8 obj3)
	(in-city obj12 obj1)
	(at obj11 obj3)
	(at obj5 obj0)
	(at obj15 obj3)
	(in-city obj16 obj4)
	(at obj6 obj3)
	(at obj14 obj0)
	(in-city obj7 obj4)
	(at obj10 obj7)
	(in-city obj0 obj1)
	(at obj2 obj0)
	(in-city obj3 obj4)
	(at obj9 obj7)
)

(:goal (and
	(at obj15 obj3)
	(at obj14 obj12)
	(at obj2 obj0)
))
)