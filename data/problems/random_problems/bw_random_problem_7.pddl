(define (problem bw_random_problem_7)

(:domain logistics)

(:objects
	obj0 obj7 obj10 obj11 - airport
	obj1 obj4 obj6 obj8 - city
	obj2 obj3 obj5 obj9 - location
	obj12 obj16 - truck
	obj13 obj14 obj15 obj17 obj19 obj20 obj21 obj22 obj23 - package
	obj18 - airplane
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj10 obj6)
	(in-city obj11 obj1)
	(at obj12 obj3)
	(at obj13 obj5)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj9)
	(at obj17 obj0)
	(at obj18 obj7)
	(at obj19 obj3)
	(in obj20 obj18)
	(in obj21 obj18)
	(in obj22 obj12)
	(in obj23 obj18)
)

(:goal (and
	(in-city obj2 obj1)
	(at obj21 obj0)
	(in-city obj3 obj4)
	(at obj22 obj3)
	(at obj20 obj0)
	(at obj13 obj5)
	(in-city obj9 obj8)
	(in-city obj0 obj1)
	(at obj18 obj10)
	(in-city obj7 obj8)
	(in-city obj10 obj6)
	(in-city obj11 obj1)
	(in obj19 obj12)
	(at obj17 obj0)
	(at obj12 obj3)
	(in obj23 obj16)
	(at obj15 obj0)
	(at obj16 obj7)
	(at obj14 obj2)
	(in-city obj5 obj6)
))
)