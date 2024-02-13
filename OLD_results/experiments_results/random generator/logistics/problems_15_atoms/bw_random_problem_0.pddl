(define (problem bw_random_problem_0)

(:domain logistics)

(:objects
	obj0 obj8 obj12 obj13 - airport
	obj1 obj9 - city
	obj2 obj4 obj5 obj14 obj15 obj16 - truck
	obj3 obj11 - location
	obj6 obj10 - package
	obj7 - airplane
)

(:init
	(in-city obj11 obj1)
	(at obj4 obj3)
	(at obj5 obj3)
	(in-city obj13 obj9)
	(at obj14 obj13)
	(at obj16 obj11)
	(in-city obj3 obj1)
	(in-city obj12 obj9)
	(in-city obj8 obj9)
	(at obj15 obj12)
	(at obj7 obj0)
	(at obj6 obj3)
	(at obj10 obj3)
	(in-city obj0 obj1)
	(at obj2 obj0)
)

(:goal (and
	(at obj10 obj3)
))
)