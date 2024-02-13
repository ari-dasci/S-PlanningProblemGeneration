(define (problem bw_random_problem_4)

(:domain logistics)

(:objects
	obj0 obj2 obj9 obj11 obj13 obj21 - airport
	obj1 obj10 - city
	obj3 obj12 obj14 obj17 - airplane
	obj4 - location
	obj5 obj6 obj8 - package
	obj7 obj15 obj16 obj18 obj19 obj20 - truck
)

(:init
	(at obj14 obj11)
	(in-city obj0 obj1)
	(in-city obj13 obj1)
	(at obj7 obj0)
	(in-city obj21 obj10)
	(at obj16 obj0)
	(at obj20 obj2)
	(at obj18 obj9)
	(at obj19 obj0)
	(at obj3 obj0)
	(in-city obj11 obj1)
	(at obj12 obj0)
	(at obj6 obj0)
	(at obj8 obj4)
	(at obj15 obj0)
	(at obj17 obj0)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(at obj5 obj0)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj6 obj0)
	(at obj8 obj4)
))
)