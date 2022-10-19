(define (problem bw_random_problem_0)

(:domain logistics)

(:objects
	obj0 obj4 obj5 obj6 obj9 - airport
	obj1 obj3 obj7 - city
	obj2 obj8 - location
	obj10 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 - package
	obj11 - truck
	obj12 - airplane
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj1)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj4)
	(in obj16 obj12)
	(in obj17 obj12)
	(in obj18 obj11)
	(in obj19 obj11)
	(in obj20 obj12)
	(in obj21 obj12)
	(in obj22 obj11)
)

(:goal (and
	(at obj12 obj5)
	(in-city obj5 obj1)
	(at obj13 obj2)
	(at obj17 obj4)
	(in obj15 obj12)
	(at obj19 obj0)
	(in-city obj9 obj1)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(at obj11 obj5)
	(in-city obj2 obj3)
	(at obj21 obj6)
	(at obj20 obj4)
	(in obj16 obj12)
	(at obj10 obj2)
	(in obj14 obj12)
	(at obj22 obj9)
	(in obj18 obj11)
	(in-city obj8 obj7)
))
)