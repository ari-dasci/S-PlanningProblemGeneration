(define (problem bw_random_problem_1)

(:domain logistics)

(:objects
	obj0 obj7 - location
	obj1 obj3 obj5 obj8 obj10 - city
	obj2 obj4 obj6 obj9 - airport
	obj11 obj12 obj13 obj14 - package
	obj15 - truck
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj7)
	(at obj15 obj2)
)

(:goal (and
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj7)
))
)