(define (problem bw_random_problem_1)

(:domain logistics)

(:objects
	obj0 obj7 obj9 - airport
	obj1 obj3 obj6 - city
	obj2 obj4 obj5 obj8 obj10 - location
	obj11 obj15 obj17 obj18 obj19 obj20 obj21 obj22 - package
	obj12 obj13 obj14 obj16 - truck
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj3)
	(in-city obj8 obj6)
	(in-city obj9 obj6)
	(in-city obj10 obj3)
	(at obj11 obj2)
	(at obj12 obj10)
	(at obj13 obj4)
	(at obj14 obj10)
	(at obj15 obj7)
	(at obj16 obj10)
	(in obj17 obj14)
	(in obj18 obj16)
	(in obj19 obj14)
	(in obj20 obj16)
	(in obj21 obj13)
	(in obj22 obj12)
)

(:goal (and
	(at obj15 obj7)
	(at obj21 obj4)
	(at obj11 obj2)
))
)