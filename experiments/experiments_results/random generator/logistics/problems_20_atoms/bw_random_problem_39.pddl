(define (problem bw_random_problem_39)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 - city
	obj2 obj11 obj13 obj15 obj17 obj21 - truck
	obj5 obj8 obj16 obj20 - package
	obj7 obj19 - airplane
	obj9 obj10 obj12 obj14 obj18 - location
)

(:init
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj18 obj4)
	(at obj7 obj0)
	(in-city obj6 obj1)
	(at obj20 obj12)
	(at obj8 obj3)
	(in-city obj14 obj4)
	(in-city obj12 obj1)
	(at obj16 obj6)
	(at obj21 obj14)
	(at obj5 obj3)
	(in-city obj10 obj4)
	(at obj2 obj0)
	(at obj13 obj3)
	(in-city obj3 obj4)
	(at obj15 obj6)
	(at obj19 obj3)
	(in-city obj9 obj4)
	(at obj11 obj0)
)

(:goal (and
	(at obj16 obj6)
	(at obj20 obj12)
	(at obj8 obj3)
))
)