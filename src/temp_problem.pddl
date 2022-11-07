(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 - location
	obj1 - city
	obj2 - airport
	obj4 obj5 obj6 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj16 obj17 obj19 obj20 - package
	obj7 obj15 obj18 - truck
)

(:init
	(in-city obj3 obj1)
	(at obj8 obj2)
	(at obj14 obj2)
	(at obj17 obj2)
	(at obj5 obj2)
	(at obj7 obj2)
	(at obj20 obj2)
	(at obj11 obj2)
	(at obj10 obj2)
	(at obj16 obj2)
	(at obj13 obj2)
	(at obj4 obj2)
	(in-city obj2 obj1)
	(at obj19 obj2)
	(at obj9 obj2)
	(at obj6 obj2)
	(at obj12 obj2)
	(at obj18 obj2)
	(at obj15 obj2)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj13 obj2)
	(at obj8 obj2)
	(at obj17 obj2)
	(at obj5 obj2)
	(at obj19 obj0)
	(at obj14 obj0)
	(at obj9 obj0)
	(at obj4 obj0)
))
)