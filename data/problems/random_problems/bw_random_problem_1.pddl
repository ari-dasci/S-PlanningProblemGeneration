(define (problem bw_random_problem_1)

(:domain logistics)

(:objects
	obj0 obj3 obj4 - location
	obj1 - city
	obj2 obj5 - airport
	obj6 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 - package
	obj7 obj8 obj9 obj10 - truck
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(at obj6 obj3)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(in obj13 obj8)
	(in obj14 obj8)
	(in obj15 obj9)
	(in obj16 obj8)
	(in obj17 obj9)
	(in obj18 obj9)
	(in obj19 obj9)
	(in obj20 obj10)
)

(:goal (and
	(at obj8 obj0)
	(in-city obj5 obj1)
	(in-city obj2 obj1)
	(in obj12 obj7)
	(at obj11 obj0)
	(at obj18 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(at obj9 obj4)
	(at obj20 obj2)
	(in obj15 obj9)
	(in obj17 obj9)
	(at obj13 obj0)
	(in obj6 obj7)
	(at obj10 obj2)
	(at obj19 obj4)
	(in obj14 obj8)
	(at obj7 obj3)
))
)