(define (problem bw_random_problem_1)

(:domain logistics)

(:objects
	obj0 obj7 obj9 obj11 - location
	obj1 obj3 obj5 obj10 obj12 - city
	obj2 obj4 obj6 obj8 - airport
	obj13 obj20 obj21 obj22 obj23 obj24 - package
	obj14 obj16 - airplane
	obj15 obj17 obj18 obj19 - truck
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj3)
	(in-city obj9 obj10)
	(in-city obj11 obj12)
	(at obj13 obj4)
	(at obj14 obj8)
	(at obj15 obj7)
	(at obj16 obj2)
	(at obj17 obj0)
	(at obj18 obj8)
	(at obj19 obj0)
	(at obj20 obj8)
	(at obj21 obj7)
	(at obj22 obj0)
	(at obj23 obj2)
	(in obj24 obj19)
)

(:goal (and
	(in-city obj8 obj3)
	(in-city obj4 obj5)
	(at obj22 obj7)
	(in-city obj2 obj3)
	(at obj14 obj4)
	(in-city obj7 obj1)
	(at obj23 obj2)
	(at obj24 obj0)
	(at obj18 obj8)
	(in-city obj11 obj12)
	(in-city obj0 obj1)
	(at obj15 obj7)
	(in-city obj9 obj10)
	(at obj16 obj2)
	(in-city obj6 obj3)
	(at obj17 obj7)
	(in obj13 obj16)
	(at obj21 obj7)
	(at obj19 obj0)
	(in obj20 obj18)
))
)