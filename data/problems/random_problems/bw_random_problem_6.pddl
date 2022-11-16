(define (problem bw_random_problem_6)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj4 - city
	obj2 obj3 obj5 obj7 obj8 - location
	obj9 obj10 obj13 obj16 obj17 - truck
	obj11 obj12 obj14 obj15 - package
)

(:init
	(at obj12 obj2)
	(at obj17 obj8)
	(at obj13 obj6)
	(at obj14 obj5)
	(at obj11 obj3)
	(at obj16 obj8)
	(in-city obj3 obj4)
	(at obj10 obj5)
	(at obj9 obj7)
	(in-city obj2 obj1)
	(in-city obj8 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj4)
	(in-city obj5 obj1)
	(in-city obj0 obj1)
	(at obj15 obj3)
)

(:goal (and
	(at obj12 obj5)
	(at obj11 obj3)
))
)