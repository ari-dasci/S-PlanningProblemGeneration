(define (problem bw_random_problem_9)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj9 - airport
	obj1 obj3 obj5 - city
	obj4 obj6 obj8 obj10 - location
	obj11 obj13 obj16 - truck
	obj12 obj14 obj15 obj17 obj18 obj19 obj20 obj21 obj22 - package
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj5)
	(in-city obj9 obj5)
	(in-city obj10 obj5)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj4)
	(in obj17 obj16)
	(in obj18 obj16)
	(in obj19 obj16)
	(in obj20 obj11)
	(in obj21 obj16)
	(in obj22 obj13)
)

(:goal (and
	(in-city obj9 obj5)
	(at obj13 obj6)
	(in obj21 obj16)
	(in-city obj4 obj5)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(at obj17 obj10)
	(at obj15 obj6)
	(at obj14 obj0)
	(in-city obj7 obj5)
	(in-city obj6 obj5)
	(in-city obj10 obj5)
	(at obj12 obj0)
	(in-city obj2 obj3)
	(at obj11 obj4)
	(at obj18 obj9)
	(at obj20 obj4)
	(at obj19 obj4)
	(at obj22 obj9)
	(in-city obj8 obj5)
))
)