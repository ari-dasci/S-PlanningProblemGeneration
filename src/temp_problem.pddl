(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 - location
	obj1 - city
	obj3 - airport
	obj4 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 - package
	obj5 obj6 obj7 - truck
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj2)
	(in obj8 obj7)
	(in obj9 obj7)
	(in obj10 obj5)
	(in obj11 obj6)
	(in obj12 obj7)
	(in obj13 obj5)
	(in obj14 obj5)
	(in obj15 obj5)
	(in obj16 obj7)
	(in obj17 obj7)
	(in obj18 obj7)
	(in obj19 obj6)
	(in obj20 obj7)
)

(:goal (and
	(in obj18 obj6)
	(at obj13 obj3)
	(in obj10 obj6)
	(at obj7 obj2)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(at obj17 obj3)
	(at obj6 obj3)
	(at obj4 obj0)
	(in obj20 obj6)
	(in-city obj2 obj1)
	(at obj5 obj3)
	(in obj12 obj5)
	(in obj11 obj5)
	(in obj9 obj7)
	(in obj16 obj5)
	(in obj19 obj6)
	(in obj14 obj5)
	(at obj8 obj3)
	(in obj15 obj5)
))
)