(define (problem bw_random_problem_2)

(:domain logistics)

(:objects
	obj0 obj2 obj3 - airport
	obj1 obj6 obj8 - city
	obj4 obj5 obj7 - location
	obj9 obj19 obj20 obj21 obj22 - package
	obj10 obj11 obj13 obj14 obj15 obj17 obj18 - truck
	obj12 obj16 - airplane
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj2)
	(at obj18 obj7)
	(in obj19 obj17)
	(in obj20 obj10)
	(in obj21 obj11)
	(in obj22 obj15)
)

(:goal (and
	(in-city obj2 obj1)
	(at obj11 obj4)
	(in-city obj4 obj1)
	(at obj15 obj3)
	(at obj9 obj5)
	(in-city obj3 obj1)
	(at obj14 obj0)
	(at obj10 obj2)
	(at obj18 obj7)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(at obj21 obj4)
	(in obj22 obj15)
	(in-city obj5 obj6)
	(in obj20 obj10)
	(at obj13 obj2)
	(in-city obj7 obj8)
	(at obj16 obj0)
	(at obj12 obj0)
	(in obj19 obj17)
))
)