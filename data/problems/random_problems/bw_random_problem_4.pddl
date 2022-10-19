(define (problem bw_random_problem_4)

(:domain logistics)

(:objects
	obj0 obj2 obj8 obj10 obj14 - airport
	obj1 obj3 obj5 obj7 obj9 obj13 obj15 - city
	obj4 obj6 obj11 obj12 - location
	obj16 obj17 - airplane
	obj18 obj19 obj22 obj23 obj24 obj25 obj26 - package
	obj20 obj21 - truck
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj10 obj1)
	(in-city obj11 obj9)
	(in-city obj12 obj13)
	(in-city obj14 obj15)
	(at obj16 obj14)
	(at obj17 obj14)
	(at obj18 obj12)
	(at obj19 obj11)
	(at obj20 obj4)
	(at obj21 obj11)
	(at obj22 obj12)
	(in obj23 obj20)
	(in obj24 obj16)
	(in obj25 obj16)
	(in obj26 obj20)
)

(:goal (and
	(at obj16 obj10)
	(at obj25 obj14)
	(in-city obj12 obj13)
	(at obj17 obj2)
	(in-city obj4 obj5)
	(at obj18 obj12)
	(in-city obj0 obj1)
	(in obj23 obj20)
	(at obj22 obj12)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(at obj19 obj11)
	(in-city obj2 obj3)
	(at obj24 obj2)
	(at obj20 obj4)
	(in-city obj14 obj15)
	(in-city obj10 obj1)
	(at obj21 obj8)
	(at obj26 obj4)
	(in-city obj11 obj9)
))
)