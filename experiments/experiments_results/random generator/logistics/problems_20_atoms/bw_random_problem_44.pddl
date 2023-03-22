(define (problem bw_random_problem_44)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj18 - airport
	obj1 obj3 - city
	obj4 obj8 obj10 obj13 obj15 obj17 obj19 obj21 - truck
	obj5 obj9 - airplane
	obj7 obj16 obj20 - package
	obj11 obj12 obj14 - location
)

(:init
	(in-city obj2 obj3)
	(at obj16 obj14)
	(at obj8 obj6)
	(in-city obj0 obj1)
	(at obj4 obj0)
	(at obj17 obj12)
	(at obj7 obj0)
	(in-city obj14 obj3)
	(in-city obj6 obj1)
	(in-city obj18 obj1)
	(at obj13 obj6)
	(at obj10 obj2)
	(at obj9 obj0)
	(at obj19 obj12)
	(in-city obj12 obj3)
	(in-city obj11 obj1)
	(at obj21 obj11)
	(at obj20 obj14)
	(at obj5 obj0)
	(at obj15 obj12)
)

(:goal (and
	(at obj7 obj0)
))
)