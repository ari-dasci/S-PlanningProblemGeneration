(define (problem bw_random_problem_6)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj8 obj10 - airport
	obj1 obj3 obj7 obj9 - city
	obj4 obj6 - location
	obj11 obj16 - airplane
	obj12 obj15 obj18 - truck
	obj13 obj14 obj17 obj19 obj20 obj21 obj22 obj23 - package
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj10 obj3)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj13 obj8)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj16 obj2)
	(at obj17 obj8)
	(at obj18 obj4)
	(in obj19 obj15)
	(in obj20 obj18)
	(in obj21 obj18)
	(in obj22 obj12)
	(in obj23 obj16)
)

(:goal (and
	(at obj18 obj4)
	(in-city obj6 obj7)
	(at obj15 obj5)
	(at obj14 obj2)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in obj23 obj16)
	(in obj20 obj15)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
	(in-city obj0 obj1)
	(at obj16 obj10)
	(at obj21 obj4)
	(at obj22 obj2)
	(at obj12 obj2)
	(in-city obj10 obj3)
	(at obj19 obj4)
	(at obj17 obj8)
	(at obj11 obj10)
	(in obj13 obj11)
))
)