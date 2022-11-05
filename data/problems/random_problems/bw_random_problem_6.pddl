(define (problem bw_random_problem_6)

(:domain logistics)

(:objects
	obj0 obj6 obj8 - airport
	obj1 obj3 obj5 - city
	obj2 obj4 obj7 obj9 - location
	obj10 obj15 - truck
	obj11 obj14 obj16 - package
	obj12 obj13 - airplane
)

(:init
	(in-city obj0 obj1)
	(at obj14 obj4)
	(in-city obj4 obj5)
	(at obj11 obj9)
	(at obj12 obj8)
	(at obj16 obj4)
	(at obj13 obj8)
	(in-city obj8 obj5)
	(in-city obj7 obj3)
	(at obj10 obj8)
	(in-city obj9 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(at obj15 obj2)
)

(:goal (and
	(at obj11 obj9)
	(at obj16 obj8)
))
)