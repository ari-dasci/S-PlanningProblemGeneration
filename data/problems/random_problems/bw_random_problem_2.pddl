(define (problem bw_random_problem_2)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj3 obj5 - city
	obj2 obj6 obj7 obj9 obj10 - location
	obj11 obj12 - truck
	obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 - package
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
	(at obj12 obj9)
	(at obj13 obj10)
	(in obj14 obj12)
	(in obj15 obj12)
	(in obj16 obj11)
	(in obj17 obj12)
	(in obj18 obj12)
	(in obj19 obj12)
	(in obj20 obj12)
	(in obj21 obj11)
	(in obj22 obj11)
)

(:goal (and
	(in obj20 obj11)
	(at obj14 obj8)
	(in obj21 obj11)
	(in-city obj9 obj5)
	(at obj17 obj8)
	(in-city obj4 obj5)
	(in-city obj0 obj1)
	(at obj22 obj7)
	(at obj13 obj10)
	(at obj12 obj9)
	(in-city obj7 obj5)
	(in-city obj6 obj5)
	(in-city obj10 obj5)
	(in obj16 obj11)
	(at obj11 obj7)
	(in obj19 obj12)
	(in-city obj2 obj3)
	(at obj18 obj9)
	(at obj15 obj9)
	(in-city obj8 obj5)
))
)