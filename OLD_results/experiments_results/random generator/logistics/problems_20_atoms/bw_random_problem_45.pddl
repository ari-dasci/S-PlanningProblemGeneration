(define (problem bw_random_problem_45)

(:domain logistics)

(:objects
	obj0 obj9 obj17 - airport
	obj1 obj10 - city
	obj2 obj15 obj16 obj18 obj19 obj20 - package
	obj3 - airplane
	obj4 obj6 obj11 obj13 - location
	obj5 obj7 obj8 obj12 obj14 obj21 - truck
)

(:init
	(at obj7 obj4)
	(in-city obj0 obj1)
	(in-city obj13 obj1)
	(at obj14 obj6)
	(at obj16 obj9)
	(at obj20 obj17)
	(in-city obj6 obj1)
	(at obj18 obj13)
	(at obj19 obj4)
	(at obj12 obj4)
	(in-city obj17 obj10)
	(at obj3 obj0)
	(at obj21 obj9)
	(in-city obj11 obj1)
	(at obj8 obj4)
	(at obj2 obj0)
	(at obj15 obj0)
	(in-city obj4 obj1)
	(at obj5 obj0)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj16 obj9)
	(at obj20 obj17)
	(at obj18 obj13)
	(at obj2 obj0)
	(at obj15 obj0)
))
)