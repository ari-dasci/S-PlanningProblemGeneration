(define (problem bw_random_problem_6)

(:domain logistics)

(:objects
	obj0 obj8 obj11 - airport
	obj1 obj9 - city
	obj2 obj5 obj14 obj15 - package
	obj3 obj4 obj7 obj10 obj12 - truck
	obj6 - airplane
	obj13 obj16 - location
)

(:init
	(in-city obj11 obj1)
	(at obj15 obj8)
	(at obj4 obj0)
	(in-city obj13 obj9)
	(at obj6 obj0)
	(at obj5 obj0)
	(in-city obj8 obj9)
	(at obj12 obj0)
	(at obj14 obj8)
	(at obj7 obj0)
	(at obj10 obj8)
	(in-city obj16 obj1)
	(in-city obj0 obj1)
	(at obj2 obj0)
	(at obj3 obj0)
)

(:goal (and
	(at obj15 obj8)
	(at obj14 obj8)
))
)