(define (problem bw_random_problem_42)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj9 - airport
	obj1 obj4 obj8 - city
	obj2 obj13 obj14 obj19 - truck
	obj5 obj10 obj12 - location
	obj6 obj15 obj16 obj17 obj21 obj22 - package
	obj11 obj18 obj20 - airplane
)

(:init
	(in-city obj0 obj1)
	(at obj13 obj9)
	(at obj19 obj9)
	(in-city obj7 obj8)
	(at obj17 obj3)
	(at obj18 obj9)
	(at obj15 obj9)
	(at obj6 obj5)
	(in-city obj5 obj1)
	(at obj11 obj3)
	(at obj20 obj9)
	(in-city obj10 obj4)
	(in-city obj9 obj8)
	(at obj16 obj3)
	(at obj2 obj0)
	(in-city obj3 obj4)
	(in-city obj12 obj8)
	(at obj14 obj10)
	(at obj21 obj12)
	(at obj22 obj3)
)

(:goal (and
	(at obj6 obj5)
	(at obj16 obj3)
	(at obj21 obj12)
))
)