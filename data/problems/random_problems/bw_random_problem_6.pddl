(define (problem bw_random_problem_6)

(:domain logistics)

(:objects
	obj0 obj5 - location
	obj1 obj3 obj6 obj8 - city
	obj2 obj4 obj7 obj9 obj10 obj11 - airport
	obj12 obj15 obj17 obj19 obj20 obj21 obj22 obj23 - package
	obj13 obj14 obj16 obj18 - truck
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj3)
	(in-city obj10 obj8)
	(in-city obj11 obj3)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj9)
	(at obj16 obj10)
	(at obj17 obj9)
	(at obj18 obj10)
	(in obj19 obj13)
	(in obj20 obj13)
	(in obj21 obj13)
	(in obj22 obj13)
	(in obj23 obj16)
)

(:goal (and
	(at obj21 obj0)
	(in-city obj11 obj3)
	(at obj20 obj0)
	(at obj19 obj0)
	(in obj12 obj16)
	(in-city obj0 obj1)
	(at obj18 obj10)
	(at obj17 obj9)
	(in-city obj7 obj8)
	(in-city obj2 obj3)
	(at obj13 obj0)
	(in-city obj10 obj8)
	(in obj23 obj16)
	(at obj15 obj9)
	(in-city obj9 obj3)
	(at obj16 obj7)
	(at obj14 obj2)
	(at obj22 obj0)
	(in-city obj5 obj6)
	(in-city obj4 obj3)
))
)