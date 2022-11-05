(define (problem bw_random_problem_7)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj7 - airport
	obj1 obj3 obj5 - city
	obj4 obj8 obj9 - location
	obj10 obj12 obj14 obj15 - truck
	obj11 obj13 obj16 obj17 - package
)

(:init
	(in-city obj0 obj1)
	(at obj17 obj2)
	(in-city obj4 obj5)
	(at obj16 obj9)
	(at obj12 obj0)
	(in-city obj8 obj5)
	(in-city obj7 obj3)
	(at obj10 obj8)
	(at obj11 obj4)
	(at obj13 obj6)
	(in-city obj9 obj1)
	(at obj15 obj0)
	(in-city obj2 obj3)
	(at obj14 obj2)
	(in-city obj6 obj3)
)

(:goal (and
	(at obj11 obj8)
	(at obj13 obj7)
	(at obj16 obj9)
	(at obj17 obj7)
))
)