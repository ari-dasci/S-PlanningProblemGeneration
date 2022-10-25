(define (problem bw_random_problem_3)

(:domain logistics)

(:objects
	obj0 obj12 - location
	obj1 obj3 obj7 obj9 - city
	obj2 obj4 obj5 obj6 obj8 obj10 obj11 obj13 - airport
	obj14 - truck
	obj15 obj18 obj19 obj20 obj21 obj22 obj23 - package
	obj16 obj17 - airplane
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj10 obj7)
	(in-city obj11 obj3)
	(in-city obj12 obj9)
	(in-city obj13 obj7)
	(at obj14 obj6)
	(at obj15 obj12)
	(at obj16 obj13)
	(at obj17 obj10)
	(at obj18 obj13)
	(in obj19 obj14)
	(in obj20 obj16)
	(in obj21 obj14)
	(in obj22 obj14)
	(in obj23 obj14)
)

(:goal (and
	(at obj23 obj6)
	(at obj22 obj6)
	(at obj18 obj13)
	(at obj15 obj12)
	(at obj19 obj6)
))
)