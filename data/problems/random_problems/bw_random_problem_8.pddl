(define (problem bw_random_problem_8)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - location
	obj1 obj3 - city
	obj5 - airport
	obj6 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 - package
	obj7 obj8 obj9 - truck
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj11 obj2)
	(in obj12 obj8)
	(in obj13 obj7)
	(in obj14 obj8)
	(in obj15 obj9)
	(in obj16 obj8)
	(in obj17 obj7)
	(in obj18 obj9)
	(in obj19 obj7)
	(in obj20 obj9)
	(in obj21 obj8)
)

(:goal (and
	(in-city obj5 obj1)
	(at obj21 obj0)
	(in obj11 obj9)
	(in obj17 obj7)
	(at obj13 obj4)
	(at obj18 obj2)
	(at obj7 obj5)
	(in obj12 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(at obj14 obj0)
	(in obj19 obj7)
	(at obj8 obj4)
	(at obj9 obj2)
	(in-city obj2 obj3)
	(in obj15 obj9)
	(at obj20 obj2)
	(in obj16 obj8)
	(at obj10 obj4)
	(in obj6 obj8)
))
)