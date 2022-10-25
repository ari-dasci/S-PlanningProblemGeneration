(define (problem bw_random_problem_8)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj4 obj8 - location
	obj9 obj10 obj13 obj14 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 - package
	obj11 obj12 obj15 - airplane
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj3)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj6)
	(at obj15 obj6)
	(in obj16 obj11)
	(in obj17 obj11)
	(in obj18 obj15)
	(in obj19 obj15)
	(in obj20 obj12)
	(in obj21 obj15)
	(in obj22 obj12)
	(in obj23 obj11)
)

(:goal (and
	(at obj17 obj6)
	(at obj21 obj0)
	(at obj20 obj0)
	(at obj19 obj0)
	(at obj13 obj4)
	(at obj10 obj6)
	(at obj14 obj0)
))
)