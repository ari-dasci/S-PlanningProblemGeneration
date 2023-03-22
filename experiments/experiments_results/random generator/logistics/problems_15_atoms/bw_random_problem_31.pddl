(define (problem bw_random_problem_31)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj14 - airport
	obj1 obj5 - city
	obj2 obj9 obj13 - truck
	obj3 obj10 obj16 - airplane
	obj6 obj8 obj12 - package
	obj11 obj15 - location
)

(:init
	(in-city obj11 obj1)
	(at obj13 obj0)
	(in-city obj7 obj1)
	(at obj16 obj7)
	(at obj6 obj0)
	(at obj12 obj11)
	(at obj9 obj4)
	(at obj10 obj4)
	(in-city obj15 obj1)
	(at obj8 obj7)
	(in-city obj14 obj1)
	(in-city obj0 obj1)
	(at obj2 obj0)
	(at obj3 obj0)
	(in-city obj4 obj5)
)

(:goal (and
	(at obj6 obj0)
	(at obj12 obj11)
	(at obj8 obj7)
))
)