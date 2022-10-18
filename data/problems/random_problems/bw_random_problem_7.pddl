(define (problem bw_random_problem_7)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 - airport
	obj1 obj6 - city
	obj3 obj4 - location
	obj8 obj9 - airplane
	obj10 obj13 obj14 obj16 obj17 obj18 obj19 obj20 obj21 - package
	obj11 obj12 obj15 - truck
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(at obj8 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj5)
	(at obj12 obj3)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj4)
	(in obj17 obj11)
	(in obj18 obj12)
	(in obj19 obj8)
	(in obj20 obj15)
	(in obj21 obj9)
)

(:goal (and
	(in obj14 obj9)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(at obj15 obj3)
	(in-city obj7 obj1)
	(in-city obj3 obj1)
	(in obj20 obj15)
	(in obj18 obj12)
	(in-city obj0 obj1)
	(in obj21 obj9)
	(at obj9 obj7)
	(in-city obj5 obj6)
	(at obj8 obj2)
	(at obj10 obj7)
	(at obj12 obj3)
	(in obj17 obj11)
	(at obj16 obj4)
	(at obj13 obj3)
	(in obj19 obj8)
	(at obj11 obj5)
))
)