(define (problem bw_random_problem_4)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 obj10 - airport
	obj1 obj3 obj5 obj9 - city
	obj4 obj7 - location
	obj11 - airplane
	obj12 obj13 obj16 obj19 obj20 obj21 obj22 obj23 - package
	obj14 obj15 obj17 obj18 - truck
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj3)
	(in-city obj7 obj5)
	(in-city obj8 obj9)
	(in-city obj10 obj3)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj14 obj8)
	(at obj15 obj7)
	(at obj16 obj2)
	(at obj17 obj8)
	(at obj18 obj6)
	(in obj19 obj15)
	(in obj20 obj15)
	(in obj21 obj11)
	(in obj22 obj11)
	(in obj23 obj15)
)

(:goal (and
	(at obj16 obj6)
	(in-city obj4 obj5)
	(in-city obj2 obj3)
	(at obj19 obj7)
	(in-city obj7 obj5)
	(at obj11 obj0)
	(in obj20 obj15)
	(in-city obj8 obj9)
	(at obj21 obj2)
	(in-city obj0 obj1)
	(at obj15 obj7)
	(at obj23 obj7)
	(at obj22 obj2)
	(at obj14 obj8)
	(in-city obj6 obj3)
	(at obj18 obj10)
	(in-city obj10 obj3)
	(at obj13 obj2)
	(at obj12 obj0)
	(at obj17 obj8)
))
)