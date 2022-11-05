(define (problem bw_random_problem_3)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - location
	obj1 obj3 obj6 - city
	obj5 - airport
	obj7 obj10 obj11 obj12 obj13 obj15 - package
	obj8 obj9 obj14 - truck
)

(:init
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj0 obj1)
	(at obj12 obj5)
	(at obj9 obj4)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj13 obj5)
	(at obj11 obj2)
	(in-city obj2 obj3)
	(at obj15 obj2)
	(at obj10 obj2)
	(at obj14 obj0)
)

(:goal (and
	(at obj12 obj5)
	(at obj10 obj2)
	(at obj7 obj5)
	(at obj13 obj5)
))
)