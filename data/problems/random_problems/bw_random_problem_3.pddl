(define (problem bw_random_problem_3)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj5 - location
	obj1 obj6 - city
	obj3 - airport
	obj7 obj8 obj9 obj11 obj14 obj16 - package
	obj10 obj12 obj13 obj15 - truck
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj5)
	(at obj15 obj4)
	(at obj16 obj5)
)

(:goal (and
	(at obj11 obj4)
	(at obj14 obj5)
	(at obj16 obj5)
))
)