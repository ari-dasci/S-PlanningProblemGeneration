(define (problem bw_random_problem_28)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj9 - airport
	obj1 obj4 - city
	obj5 obj6 obj7 obj8 obj10 obj13 - package
	obj11 obj12 obj16 - truck
	obj14 - airplane
	obj15 - location
)

(:init
	(in-city obj15 obj4)
	(at obj10 obj0)
	(at obj13 obj9)
	(in-city obj9 obj4)
	(at obj6 obj2)
	(at obj5 obj0)
	(at obj12 obj0)
	(at obj8 obj2)
	(at obj16 obj15)
	(at obj11 obj2)
	(in-city obj2 obj1)
	(at obj14 obj3)
	(at obj7 obj2)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
)

(:goal (and
	(at obj13 obj9)
	(at obj7 obj0)
	(at obj5 obj2)
))
)