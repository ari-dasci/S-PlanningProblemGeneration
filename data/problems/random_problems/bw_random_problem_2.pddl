(define (problem bw_random_problem_2)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj10 - location
	obj1 obj4 obj6 - city
	obj5 obj7 obj8 obj9 - airport
	obj11 obj12 obj16 obj17 obj20 obj21 - truck
	obj13 obj14 obj15 obj19 obj22 - package
	obj18 - airplane
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj8)
	(at obj18 obj5)
	(at obj19 obj7)
	(at obj20 obj9)
	(at obj21 obj9)
	(in obj22 obj17)
)

(:goal (and
	(at obj22 obj8)
	(at obj13 obj0)
	(at obj15 obj0)
))
)