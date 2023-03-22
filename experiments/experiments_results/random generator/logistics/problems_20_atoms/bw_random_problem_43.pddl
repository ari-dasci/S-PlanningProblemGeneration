(define (problem bw_random_problem_43)

(:domain logistics)

(:objects
	obj0 obj3 obj10 obj13 - airport
	obj1 obj11 - city
	obj2 obj17 - location
	obj4 obj6 obj9 obj19 obj21 - truck
	obj5 obj7 obj8 obj14 obj15 obj16 obj20 - airplane
	obj12 obj18 - package
)

(:init
	(in-city obj0 obj1)
	(at obj15 obj3)
	(in-city obj3 obj1)
	(at obj9 obj3)
	(at obj18 obj13)
	(at obj8 obj3)
	(at obj19 obj10)
	(at obj16 obj0)
	(at obj20 obj3)
	(at obj21 obj10)
	(at obj14 obj3)
	(in-city obj2 obj1)
	(in-city obj17 obj1)
	(at obj4 obj3)
	(in-city obj10 obj11)
	(at obj7 obj3)
	(at obj5 obj0)
	(at obj12 obj2)
	(in-city obj13 obj11)
	(at obj6 obj3)
)

(:goal (and
	(at obj18 obj13)
	(at obj12 obj2)
))
)