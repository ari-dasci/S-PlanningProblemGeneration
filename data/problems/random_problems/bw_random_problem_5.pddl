(define (problem bw_random_problem_5)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj7 obj10 obj12 obj13 - location
	obj1 obj4 obj6 obj8 obj11 - city
	obj5 obj9 - airport
	obj14 obj15 obj18 obj19 - package
	obj16 - truck
	obj17 - airplane
)

(:init
	(at obj18 obj3)
	(in-city obj13 obj11)
	(at obj19 obj2)
	(in-city obj12 obj11)
	(in-city obj9 obj4)
	(in-city obj3 obj4)
	(at obj14 obj2)
	(in-city obj2 obj1)
	(at obj15 obj13)
	(at obj16 obj7)
	(in-city obj5 obj6)
	(at obj17 obj9)
	(in-city obj10 obj11)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj18 obj3)
	(at obj19 obj2)
	(at obj14 obj2)
	(at obj15 obj13)
))
)