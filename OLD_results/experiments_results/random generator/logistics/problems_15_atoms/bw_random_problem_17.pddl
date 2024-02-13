(define (problem bw_random_problem_17)

(:domain logistics)

(:objects
	obj0 obj2 obj9 obj12 - airport
	obj1 obj10 - city
	obj3 obj13 - package
	obj4 obj5 obj7 obj8 obj15 - truck
	obj6 obj16 - airplane
	obj11 obj14 - location
)

(:init
	(at obj6 obj0)
	(at obj13 obj11)
	(in-city obj9 obj10)
	(at obj16 obj0)
	(at obj4 obj2)
	(in-city obj14 obj1)
	(at obj8 obj2)
	(at obj5 obj2)
	(at obj15 obj9)
	(in-city obj2 obj1)
	(in-city obj12 obj10)
	(at obj7 obj2)
	(in-city obj0 obj1)
	(at obj3 obj0)
	(in-city obj11 obj10)
)

(:goal (and
	(at obj13 obj11)
	(at obj3 obj0)
))
)