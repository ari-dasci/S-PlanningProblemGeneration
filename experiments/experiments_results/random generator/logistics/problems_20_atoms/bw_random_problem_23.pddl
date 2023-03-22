(define (problem bw_random_problem_23)

(:domain logistics)

(:objects
	obj0 obj2 obj9 obj14 obj17 - airport
	obj1 obj3 obj10 - city
	obj4 obj6 obj7 obj8 obj16 obj21 - truck
	obj5 obj12 obj19 - package
	obj11 obj18 obj20 obj22 - airplane
	obj13 obj15 - location
)

(:init
	(in-city obj2 obj3)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj13 obj1)
	(at obj4 obj0)
	(at obj7 obj0)
	(in-city obj14 obj10)
	(at obj5 obj2)
	(at obj18 obj9)
	(at obj11 obj2)
	(at obj21 obj15)
	(at obj12 obj0)
	(at obj20 obj9)
	(in-city obj15 obj3)
	(in-city obj17 obj1)
	(at obj19 obj17)
	(at obj22 obj2)
	(at obj6 obj2)
	(in-city obj9 obj10)
	(at obj8 obj0)
)

(:goal (and
	(at obj12 obj0)
	(at obj5 obj2)
))
)