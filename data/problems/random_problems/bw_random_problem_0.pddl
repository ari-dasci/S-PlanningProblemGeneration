(define (problem bw_random_problem_0)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj9 obj11 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj6 obj10 - location
	obj12 obj15 obj16 obj18 obj19 obj20 obj21 obj22 - package
	obj13 obj14 obj17 - truck
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj7)
	(in-city obj11 obj7)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj10)
	(at obj16 obj2)
	(at obj17 obj11)
	(in obj18 obj17)
	(in obj19 obj14)
	(in obj20 obj14)
	(in obj21 obj17)
	(in obj22 obj14)
)

(:goal (and
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj2 obj1)
	(in obj18 obj17)
	(at obj21 obj11)
	(in obj19 obj14)
	(in-city obj5 obj1)
	(in obj15 obj17)
	(in-city obj3 obj4)
	(at obj13 obj8)
	(in obj22 obj13)
	(in obj12 obj13)
	(in-city obj0 obj1)
	(at obj14 obj8)
	(at obj16 obj2)
	(at obj20 obj9)
	(in-city obj9 obj1)
	(in-city obj8 obj1)
	(at obj17 obj11)
	(in-city obj11 obj7)
))
)