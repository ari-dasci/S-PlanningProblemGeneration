(define (problem bw_random_problem_22)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 obj20 - airport
	obj1 obj3 - city
	obj4 obj16 obj17 - airplane
	obj5 obj7 obj10 obj11 obj12 obj13 obj14 obj19 - package
	obj9 obj18 - truck
	obj15 obj21 - location
)

(:init
	(in-city obj2 obj3)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(at obj13 obj0)
	(at obj4 obj0)
	(at obj17 obj6)
	(in-city obj20 obj3)
	(in-city obj6 obj1)
	(at obj12 obj8)
	(at obj18 obj8)
	(at obj7 obj2)
	(in-city obj21 obj1)
	(at obj19 obj0)
	(at obj11 obj2)
	(at obj16 obj2)
	(at obj9 obj6)
	(in-city obj15 obj3)
	(in-city obj8 obj3)
	(at obj5 obj0)
	(at obj10 obj8)
)

(:goal (and
	(at obj11 obj2)
	(at obj12 obj8)
	(at obj5 obj0)
	(at obj10 obj8)
	(at obj7 obj2)
))
)