(define (problem bw_random_problem_8)

(:domain logistics)

(:objects
	obj0 obj3 obj4 - location
	obj1 obj5 obj7 - city
	obj2 obj6 - airport
	obj8 obj9 obj10 obj11 - package
	obj12 obj13 obj14 - truck
)

(:init
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(at obj8 obj3)
	(in-city obj4 obj5)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj12 obj0)
	(in-city obj3 obj1)
	(at obj11 obj6)
	(at obj10 obj3)
	(at obj9 obj2)
	(in-city obj2 obj1)
)

(:goal (and
	(at obj8 obj3)
	(at obj11 obj6)
))
)