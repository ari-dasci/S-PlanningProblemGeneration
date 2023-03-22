(define (problem bw_random_problem_27)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 - city
	obj2 obj6 obj8 obj17 obj19 - location
	obj5 obj12 obj14 obj15 - truck
	obj9 obj13 obj16 obj20 obj21 - package
	obj10 obj11 obj18 - airplane
)

(:init
	(at obj12 obj3)
	(in-city obj0 obj1)
	(in-city obj17 obj4)
	(in-city obj19 obj1)
	(at obj9 obj3)
	(in-city obj6 obj1)
	(at obj14 obj2)
	(in-city obj8 obj4)
	(at obj13 obj6)
	(at obj20 obj2)
	(at obj10 obj7)
	(at obj21 obj0)
	(in-city obj7 obj4)
	(at obj11 obj3)
	(at obj18 obj0)
	(at obj16 obj3)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(at obj5 obj0)
	(at obj15 obj7)
)

(:goal (and
	(at obj16 obj3)
	(at obj13 obj6)
))
)