(define (problem bw_random_problem_0)

(:domain logistics)

(:objects
	obj0 obj6 - location
	obj1 obj3 obj5 - city
	obj2 obj4 obj7 - airport
	obj8 obj9 obj11 obj12 - truck
	obj10 - airplane
	obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 - package
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj5)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj7)
	(at obj11 obj6)
	(at obj12 obj2)
	(at obj13 obj7)
	(in obj14 obj12)
	(in obj15 obj8)
	(in obj16 obj11)
	(in obj17 obj11)
	(in obj18 obj10)
	(in obj19 obj11)
	(in obj20 obj12)
	(in obj21 obj9)
	(in obj22 obj9)
)

(:goal (and
	(at obj15 obj6)
	(at obj13 obj7)
	(at obj18 obj7)
	(at obj16 obj6)
	(at obj19 obj6)
	(at obj17 obj0)
))
)