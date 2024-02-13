(define (problem bw_random_problem_43)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj10 - airport
	obj1 obj3 - city
	obj4 obj8 obj12 - package
	obj5 obj7 - airplane
	obj9 obj13 obj14 obj16 - truck
	obj11 obj15 - location
)

(:init
	(in-city obj11 obj1)
	(in-city obj10 obj3)
	(at obj13 obj2)
	(at obj9 obj6)
	(at obj5 obj0)
	(at obj4 obj2)
	(in-city obj15 obj1)
	(in-city obj2 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj12 obj6)
	(in-city obj6 obj3)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(at obj14 obj11)
)

(:goal (and
	(at obj12 obj6)
	(at obj8 obj0)
))
)