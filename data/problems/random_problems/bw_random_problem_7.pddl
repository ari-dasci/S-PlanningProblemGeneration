(define (problem bw_random_problem_7)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj7 - airport
	obj1 obj3 - city
	obj4 obj5 - location
	obj8 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 - package
	obj9 - airplane
	obj10 - truck
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj3)
	(in-city obj7 obj1)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj6)
	(at obj13 obj2)
	(at obj14 obj4)
	(in obj15 obj10)
	(in obj16 obj9)
	(in obj17 obj9)
	(in obj18 obj10)
	(in obj19 obj9)
	(in obj20 obj10)
	(in obj21 obj9)
)

(:goal (and
	(at obj13 obj2)
	(at obj19 obj0)
	(at obj8 obj6)
	(at obj21 obj7)
	(at obj12 obj6)
	(at obj11 obj2)
	(at obj14 obj4)
))
)