(define (problem bw_random_problem_40)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj6 obj8 obj15 obj20 - airport
	obj1 obj4 obj7 - city
	obj2 obj14 obj16 obj18 obj24 obj27 - package
	obj9 obj11 obj13 obj17 obj19 obj22 - truck
	obj10 obj12 obj21 obj25 obj26 - airplane
	obj23 - location
)

(:init
	(in-city obj3 obj4)
	(at obj11 obj3)
	(in-city obj20 obj7)
	(at obj9 obj6)
	(at obj24 obj20)
	(at obj26 obj8)
	(in-city obj23 obj7)
	(at obj27 obj5)
	(at obj14 obj3)
	(at obj2 obj0)
	(at obj21 obj5)
	(at obj18 obj6)
	(in-city obj0 obj1)
	(at obj17 obj15)
	(in-city obj5 obj4)
	(at obj16 obj8)
	(in-city obj6 obj7)
	(at obj12 obj3)
	(in-city obj15 obj1)
	(at obj25 obj20)
	(at obj19 obj15)
	(at obj10 obj0)
	(at obj13 obj5)
	(at obj22 obj15)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj16 obj8)
	(at obj24 obj20)
	(at obj27 obj5)
	(at obj14 obj3)
	(at obj2 obj0)
))
)