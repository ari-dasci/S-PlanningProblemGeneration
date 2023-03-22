(define (problem bw_random_problem_28)

(:domain logistics)

(:objects
	obj0 obj3 obj13 - airport
	obj1 obj4 - city
	obj2 obj12 obj15 obj18 obj20 - package
	obj5 - airplane
	obj6 obj9 obj10 obj11 obj14 obj16 obj21 - truck
	obj7 obj8 obj17 obj19 - location
)

(:init
	(in-city obj0 obj1)
	(at obj18 obj17)
	(at obj21 obj17)
	(at obj9 obj8)
	(in-city obj19 obj1)
	(at obj20 obj17)
	(at obj15 obj13)
	(at obj16 obj0)
	(in-city obj13 obj4)
	(at obj11 obj7)
	(at obj10 obj7)
	(at obj14 obj13)
	(in-city obj8 obj1)
	(at obj6 obj0)
	(at obj2 obj0)
	(in-city obj17 obj1)
	(at obj12 obj7)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(at obj5 obj0)
)

(:goal (and
	(at obj18 obj7)
	(at obj20 obj17)
	(at obj15 obj13)
))
)