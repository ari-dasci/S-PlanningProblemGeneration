(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 - city
	obj3 - location
	obj4 obj5 obj7 obj9 obj10 obj12 obj13 obj14 obj16 obj17 obj19 obj20 - package
	obj6 obj8 obj11 obj15 obj18 - truck
)

(:init
	(at obj8 obj2)
	(at obj9 obj3)
	(at obj7 obj0)
	(in-city obj3 obj1)
	(at obj16 obj0)
	(at obj11 obj2)
	(at obj20 obj3)
	(at obj14 obj3)
	(at obj19 obj2)
	(at obj4 obj3)
	(at obj17 obj0)
	(in-city obj2 obj1)
	(at obj5 obj0)
	(at obj18 obj2)
	(at obj6 obj3)
	(at obj10 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(in-city obj0 obj1)
	(at obj15 obj3)
)

(:goal (and
	(at obj14 obj3)
	(at obj17 obj0)
	(at obj9 obj2)
	(at obj19 obj3)
	(at obj16 obj0)
	(at obj7 obj2)
	(at obj10 obj3)
	(at obj13 obj0)
	(at obj5 obj3)
	(at obj4 obj0)
	(at obj20 obj3)
	(at obj12 obj0)
))
)