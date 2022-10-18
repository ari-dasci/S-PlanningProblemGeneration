(define (problem bw_random_problem_5)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj8 obj9 obj11 obj12 obj14 - airport
	obj1 obj3 obj6 obj10 obj13 - city
	obj4 obj7 - location
	obj15 obj16 obj18 - truck
	obj17 obj19 obj20 obj21 obj22 obj23 obj24 - package
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj12 obj13)
	(in-city obj14 obj10)
	(at obj15 obj8)
	(at obj16 obj4)
	(at obj17 obj8)
	(at obj18 obj14)
	(at obj19 obj12)
	(in obj20 obj18)
	(in obj21 obj15)
	(in obj22 obj16)
	(in obj23 obj16)
	(in obj24 obj16)
)

(:goal (and
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(at obj20 obj14)
	(in-city obj14 obj10)
	(in-city obj7 obj1)
	(in obj24 obj16)
	(at obj16 obj8)
	(at obj23 obj4)
	(in-city obj11 obj10)
	(at obj18 obj11)
	(in obj21 obj16)
	(in-city obj0 obj1)
	(in-city obj12 obj13)
	(in obj17 obj15)
	(at obj19 obj12)
	(at obj15 obj8)
	(in-city obj9 obj10)
	(in-city obj5 obj6)
	(at obj22 obj4)
	(in-city obj8 obj1)
))
)