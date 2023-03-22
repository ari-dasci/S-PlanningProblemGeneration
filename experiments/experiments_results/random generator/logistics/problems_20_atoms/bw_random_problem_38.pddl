(define (problem bw_random_problem_38)

(:domain logistics)

(:objects
	obj0 obj5 obj12 obj15 - airport
	obj1 obj6 - city
	obj2 obj3 obj16 - airplane
	obj4 obj8 obj19 obj20 - location
	obj7 obj9 obj11 obj13 obj17 obj18 - truck
	obj10 obj14 obj21 - package
)

(:init
	(in-city obj0 obj1)
	(in-city obj19 obj6)
	(at obj10 obj4)
	(at obj17 obj12)
	(at obj7 obj0)
	(in-city obj15 obj6)
	(in-city obj12 obj1)
	(at obj9 obj5)
	(at obj3 obj0)
	(in-city obj20 obj1)
	(in-city obj8 obj6)
	(at obj21 obj15)
	(at obj13 obj8)
	(in-city obj5 obj6)
	(at obj2 obj0)
	(at obj16 obj12)
	(in-city obj4 obj1)
	(at obj18 obj15)
	(at obj11 obj0)
	(at obj14 obj5)
)

(:goal (and
	(at obj10 obj4)
	(at obj21 obj15)
))
)