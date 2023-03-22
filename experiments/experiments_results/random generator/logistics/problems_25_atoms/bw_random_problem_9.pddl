(define (problem bw_random_problem_9)

(:domain logistics)

(:objects
	obj0 obj3 obj23 obj26 - airport
	obj1 obj4 - city
	obj2 obj18 obj22 - airplane
	obj5 obj6 obj7 obj11 obj12 obj13 obj14 obj15 obj19 obj25 - truck
	obj8 obj9 obj16 obj17 obj21 obj24 - package
	obj10 obj20 - location
)

(:init
	(at obj18 obj3)
	(in-city obj3 obj4)
	(at obj5 obj3)
	(at obj21 obj20)
	(at obj24 obj0)
	(at obj14 obj3)
	(at obj2 obj0)
	(at obj17 obj0)
	(at obj11 obj10)
	(in-city obj0 obj1)
	(at obj19 obj3)
	(at obj25 obj23)
	(at obj8 obj0)
	(at obj22 obj3)
	(at obj6 obj3)
	(in-city obj26 obj4)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj15 obj3)
	(in-city obj10 obj4)
	(at obj9 obj3)
	(at obj7 obj0)
	(in-city obj23 obj4)
	(in-city obj20 obj1)
	(at obj16 obj0)
)

(:goal (and
	(at obj8 obj0)
	(at obj16 obj0)
	(at obj21 obj20)
))
)