(define (problem bw_random_problem_45)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj10 obj11 obj15 obj17 - airport
	obj1 obj3 obj12 - city
	obj4 obj6 obj14 obj16 obj18 obj19 obj21 obj22 obj25 - package
	obj5 obj20 obj26 - airplane
	obj8 obj9 obj23 obj24 obj27 - truck
	obj13 - location
)

(:init
	(at obj5 obj2)
	(in-city obj17 obj12)
	(in-city obj11 obj12)
	(at obj27 obj10)
	(at obj6 obj0)
	(at obj24 obj15)
	(in-city obj10 obj1)
	(in-city obj2 obj3)
	(in-city obj13 obj12)
	(at obj9 obj2)
	(in-city obj0 obj1)
	(at obj22 obj15)
	(at obj14 obj10)
	(at obj20 obj15)
	(at obj18 obj2)
	(at obj19 obj13)
	(at obj8 obj7)
	(at obj4 obj0)
	(in-city obj15 obj12)
	(at obj23 obj0)
	(at obj21 obj17)
	(in-city obj7 obj3)
	(at obj26 obj17)
	(at obj16 obj0)
	(at obj25 obj10)
)

(:goal (and
	(at obj14 obj10)
	(at obj18 obj2)
	(at obj19 obj13)
	(at obj16 obj0)
	(at obj21 obj17)
	(at obj6 obj15)
	(at obj25 obj10)
))
)