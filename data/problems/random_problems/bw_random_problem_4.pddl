(define (problem bw_random_problem_4)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj7 obj8 obj10 - location
	obj1 obj4 obj6 - city
	obj5 obj9 - airport
	obj11 obj13 obj15 obj16 - truck
	obj12 obj14 - package
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj8 obj4)
	(in-city obj9 obj1)
	(in-city obj10 obj6)
	(at obj11 obj3)
	(at obj12 obj8)
	(at obj13 obj3)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
)

(:goal (and
	(at obj12 obj3)
))
)