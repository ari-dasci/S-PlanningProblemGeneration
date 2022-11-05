(define (problem bw_random_problem_5)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj8 - location
	obj1 obj7 - city
	obj2 obj3 obj5 obj9 - airport
	obj10 obj11 obj13 obj16 - truck
	obj12 obj14 obj15 obj17 - package
)

(:init
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(at obj11 obj5)
	(at obj13 obj0)
	(in-city obj9 obj7)
	(at obj15 obj8)
	(at obj17 obj4)
	(in-city obj8 obj1)
	(in-city obj3 obj1)
	(at obj14 obj9)
	(at obj16 obj8)
	(at obj12 obj3)
	(at obj10 obj2)
	(in-city obj2 obj1)
)

(:goal (and
	(at obj17 obj4)
	(at obj15 obj5)
	(at obj14 obj9)
))
)