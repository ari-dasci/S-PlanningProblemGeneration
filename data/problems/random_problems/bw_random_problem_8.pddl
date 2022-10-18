(define (problem bw_random_problem_8)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj5 - location
	obj8 obj11 obj15 - airplane
	obj9 obj10 obj14 obj17 - truck
	obj12 obj13 obj16 obj18 obj19 obj20 obj21 obj22 - package
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj11 obj3)
	(at obj12 obj6)
	(at obj13 obj2)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj5)
	(at obj17 obj2)
	(in obj18 obj15)
	(in obj19 obj15)
	(in obj20 obj11)
	(in obj21 obj10)
	(in obj22 obj9)
)

(:goal (and
	(in-city obj6 obj7)
	(in-city obj2 obj1)
	(at obj12 obj6)
	(at obj11 obj3)
	(at obj15 obj0)
	(at obj17 obj2)
	(in-city obj3 obj4)
	(at obj9 obj0)
	(in-city obj5 obj4)
	(at obj10 obj3)
	(in-city obj0 obj1)
	(at obj16 obj5)
	(at obj20 obj6)
	(in obj22 obj9)
	(in obj21 obj10)
	(in obj18 obj15)
	(at obj8 obj0)
	(in obj13 obj8)
	(at obj19 obj3)
	(at obj14 obj5)
))
)