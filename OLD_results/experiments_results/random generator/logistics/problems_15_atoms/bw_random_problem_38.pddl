(define (problem bw_random_problem_38)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 obj16 - airport
	obj1 obj5 - city
	obj3 obj6 - airplane
	obj7 obj8 obj11 - truck
	obj9 - location
	obj12 obj13 obj14 obj15 - package
)

(:init
	(at obj8 obj4)
	(at obj6 obj4)
	(at obj12 obj0)
	(in-city obj10 obj1)
	(at obj11 obj0)
	(at obj13 obj10)
	(in-city obj9 obj5)
	(in-city obj2 obj1)
	(at obj14 obj0)
	(at obj3 obj2)
	(at obj7 obj4)
	(in-city obj0 obj1)
	(at obj15 obj0)
	(in-city obj16 obj5)
	(in-city obj4 obj5)
)

(:goal (and
	(at obj12 obj0)
	(at obj14 obj0)
))
)