(define (problem bw_random_problem_36)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj13 - location
	obj6 obj11 obj12 obj15 - package
	obj7 obj10 obj16 - truck
	obj8 obj9 obj14 - airplane
)

(:init
	(at obj6 obj5)
	(at obj10 obj2)
	(at obj15 obj13)
	(in-city obj5 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj13 obj1)
	(at obj12 obj4)
	(in-city obj2 obj3)
	(at obj11 obj2)
	(at obj8 obj0)
	(at obj7 obj2)
	(at obj14 obj0)
	(in-city obj4 obj3)
	(at obj9 obj0)
)

(:goal (and
	(at obj15 obj13)
	(at obj6 obj5)
	(at obj12 obj4)
	(at obj11 obj0)
))
)