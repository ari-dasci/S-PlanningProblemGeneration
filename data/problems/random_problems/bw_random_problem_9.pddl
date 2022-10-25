(define (problem bw_random_problem_9)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - location
	obj1 obj3 obj5 - city
	obj6 - airport
	obj8 obj9 obj10 obj12 obj15 obj16 - truck
	obj11 obj13 obj14 obj17 obj18 obj19 obj20 obj21 obj22 - package
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj3)
	(in-city obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj7)
	(in obj17 obj8)
	(in obj18 obj8)
	(in obj19 obj12)
	(in obj20 obj15)
	(in obj21 obj10)
	(in obj22 obj15)
)

(:goal (and
	(at obj11 obj0)
	(at obj21 obj0)
	(at obj20 obj4)
	(at obj19 obj6)
))
)