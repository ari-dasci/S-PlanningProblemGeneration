(define (problem bw_random_problem_27)

(:domain logistics)

(:objects
	obj0 obj5 obj7 obj9 obj13 - airport
	obj1 obj8 - city
	obj2 obj15 - truck
	obj3 obj11 obj12 obj14 - package
	obj4 obj6 obj16 - airplane
	obj10 - location
)

(:init
	(at obj6 obj5)
	(at obj16 obj7)
	(at obj4 obj0)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(at obj11 obj7)
	(in-city obj13 obj1)
	(in-city obj10 obj1)
	(at obj15 obj9)
	(at obj12 obj10)
	(in-city obj5 obj1)
	(in-city obj0 obj1)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj14 obj7)
)

(:goal (and
	(at obj3 obj0)
	(at obj14 obj7)
))
)