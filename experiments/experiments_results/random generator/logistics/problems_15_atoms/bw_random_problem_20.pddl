(define (problem bw_random_problem_20)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj11 - airport
	obj1 obj5 - city
	obj2 obj9 obj10 - location
	obj3 obj7 - package
	obj8 obj13 obj15 - airplane
	obj12 obj14 obj16 - truck
)

(:init
	(in-city obj6 obj5)
	(in-city obj11 obj1)
	(at obj12 obj10)
	(at obj13 obj4)
	(at obj14 obj11)
	(at obj16 obj10)
	(in-city obj9 obj1)
	(in-city obj10 obj5)
	(at obj8 obj0)
	(in-city obj2 obj1)
	(at obj7 obj4)
	(in-city obj0 obj1)
	(at obj3 obj0)
	(in-city obj4 obj5)
	(at obj15 obj11)
)

(:goal (and
	(at obj3 obj0)
))
)