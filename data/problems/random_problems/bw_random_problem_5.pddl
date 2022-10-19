(define (problem bw_random_problem_5)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - location
	obj1 obj3 obj5 obj10 obj13 - city
	obj2 obj6 obj7 obj8 obj11 obj12 obj14 obj15 obj16 - airport
	obj17 obj19 obj20 - truck
	obj18 obj21 obj22 obj23 obj24 - package
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj12 obj13)
	(in-city obj14 obj1)
	(in-city obj15 obj13)
	(in-city obj16 obj5)
	(at obj17 obj7)
	(at obj18 obj6)
	(at obj19 obj4)
	(at obj20 obj2)
	(at obj21 obj4)
	(in obj22 obj17)
	(in obj23 obj20)
	(in obj24 obj17)
)

(:goal (and
	(in-city obj15 obj13)
	(in-city obj12 obj13)
	(at obj17 obj6)
	(in obj22 obj17)
	(in-city obj8 obj1)
	(at obj18 obj6)
	(in-city obj4 obj5)
	(in-city obj0 obj1)
	(at obj24 obj14)
	(in obj23 obj20)
	(in-city obj9 obj10)
	(in-city obj16 obj5)
	(at obj21 obj4)
	(in-city obj14 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(at obj20 obj2)
	(in-city obj11 obj10)
	(in-city obj7 obj1)
	(at obj19 obj16)
))
)