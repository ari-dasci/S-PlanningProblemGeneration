(define (problem bw_random_problem_3)

(:domain logistics)

(:objects
	obj0 obj8 obj10 - airport
	obj1 obj3 obj5 obj9 obj11 - city
	obj2 obj4 obj6 obj7 - location
	obj12 - airplane
	obj13 obj19 obj20 obj21 obj22 obj23 obj24 - package
	obj14 obj15 obj16 obj17 obj18 - truck
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj3)
	(in-city obj8 obj9)
	(in-city obj10 obj11)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj4)
	(at obj15 obj7)
	(at obj16 obj10)
	(at obj17 obj4)
	(at obj18 obj2)
	(in obj19 obj18)
	(in obj20 obj14)
	(in obj21 obj14)
	(in obj22 obj16)
	(in obj23 obj14)
	(in obj24 obj14)
)

(:goal (and
	(at obj16 obj10)
	(at obj23 obj6)
	(at obj17 obj6)
	(in-city obj7 obj3)
	(at obj18 obj2)
	(in-city obj4 obj5)
	(in-city obj0 obj1)
	(at obj15 obj2)
	(in-city obj10 obj11)
	(in-city obj8 obj9)
	(in-city obj6 obj5)
	(in obj13 obj15)
	(at obj12 obj0)
	(at obj21 obj4)
	(at obj24 obj6)
	(in-city obj2 obj3)
	(in obj22 obj16)
	(at obj19 obj2)
	(at obj14 obj6)
	(in obj20 obj14)
))
)