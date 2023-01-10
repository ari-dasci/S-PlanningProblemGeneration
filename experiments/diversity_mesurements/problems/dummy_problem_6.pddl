(define (problem dummy_problem_6)

(:domain logistics)

(:objects
	obj0 obj11 obj13 obj17 obj25 - airport
	obj1 - city
	obj2 obj3 obj7 obj9 obj12 obj19 - package
	obj4 obj21 - location
	obj5 obj10 obj16 obj18 obj20 - truck
	obj6 - airplane
)

(:init
	(at obj18 obj17)
	(at obj7 obj0)
	(at obj15 obj13)
	(at obj10 obj0)
	(in-city obj21 obj1)
	(in-city obj11 obj1)
	(at obj3 obj0)
	(at obj9 obj0)
	(at obj6 obj0)
	(at obj12 obj11)
	(in-city obj4 obj1)
	(in-city obj17 obj1)
	(at obj2 obj0)
	(at obj19 obj17)
	(in-city obj25 obj1)
	(in-city obj13 obj1)
	(at obj5 obj0)
	(at obj16 obj13)
	(at obj20 obj0)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj2 obj11)
	(at obj19 obj21)
	(at obj3 obj11)
	(at obj9 obj17)
	(at obj7 obj4)
	(at obj12 obj17)
))
)