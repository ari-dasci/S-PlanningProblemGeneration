(define (problem bw_random_problem_40)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj19 obj21 - airport
	obj1 obj6 - city
	obj2 obj4 obj11 obj15 obj16 obj17 - package
	obj7 obj9 - location
	obj8 obj12 obj13 obj14 obj18 - truck
	obj10 obj20 - airplane
)

(:init
	(in-city obj0 obj1)
	(in-city obj19 obj6)
	(at obj4 obj0)
	(in-city obj9 obj6)
	(in-city obj3 obj1)
	(at obj10 obj5)
	(at obj16 obj5)
	(at obj8 obj3)
	(at obj12 obj9)
	(in-city obj21 obj6)
	(at obj18 obj9)
	(at obj14 obj7)
	(at obj13 obj7)
	(at obj20 obj3)
	(at obj11 obj3)
	(in-city obj5 obj6)
	(at obj2 obj0)
	(at obj17 obj9)
	(in-city obj7 obj6)
	(at obj15 obj7)
)

(:goal (and
	(at obj11 obj3)
	(at obj4 obj0)
))
)