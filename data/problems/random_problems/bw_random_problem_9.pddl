(define (problem bw_random_problem_9)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - location
	obj1 obj4 obj7 - city
	obj2 obj3 obj6 obj8 obj10 - airport
	obj11 obj15 obj16 - truck
	obj12 obj13 obj14 obj18 obj19 obj20 obj21 obj22 - package
	obj17 - airplane
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj7)
	(at obj11 obj6)
	(at obj12 obj2)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj8)
	(at obj17 obj6)
	(in obj18 obj11)
	(in obj19 obj17)
	(in obj20 obj11)
	(in obj21 obj16)
	(in obj22 obj15)
)

(:goal (and
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj2 obj1)
	(in obj14 obj15)
	(at obj16 obj9)
	(at obj18 obj6)
	(at obj15 obj0)
	(in-city obj3 obj4)
	(at obj19 obj8)
	(in-city obj5 obj4)
	(at obj11 obj6)
	(at obj17 obj3)
	(in obj20 obj11)
	(in obj21 obj16)
	(in-city obj0 obj1)
	(in obj22 obj15)
	(at obj13 obj5)
	(at obj12 obj2)
	(in-city obj9 obj1)
	(in-city obj8 obj1)
))
)