(define (problem bw_random_problem_3)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 - location
	obj1 obj3 obj8 obj10 - city
	obj4 obj5 obj7 - airport
	obj11 obj14 obj15 obj16 obj19 - truck
	obj12 obj13 obj17 obj20 obj21 obj22 obj23 - package
	obj18 - airplane
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(at obj11 obj6)
	(at obj12 obj5)
	(at obj13 obj9)
	(at obj14 obj5)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj18 obj4)
	(at obj19 obj2)
	(in obj20 obj14)
	(in obj21 obj14)
	(in obj22 obj15)
	(in obj23 obj19)
)

(:goal (and
	(at obj18 obj4)
	(at obj15 obj5)
	(at obj14 obj2)
	(in-city obj2 obj3)
	(at obj13 obj9)
	(in-city obj4 obj3)
	(at obj17 obj5)
	(at obj20 obj4)
	(at obj11 obj6)
	(in-city obj5 obj3)
	(in obj23 obj19)
	(in-city obj0 obj1)
	(at obj21 obj4)
	(in-city obj9 obj10)
	(in obj22 obj15)
	(in-city obj6 obj3)
	(at obj19 obj5)
	(in obj12 obj15)
	(in-city obj7 obj8)
	(at obj16 obj0)
))
)