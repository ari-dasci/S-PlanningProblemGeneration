(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 - location
	obj1 - city
	obj3 - airport
	obj4 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj17 obj20 - package
	obj5 obj15 obj16 obj18 obj19 - truck
)

(:init
	(in-city obj3 obj1)
	(at obj6 obj3)
	(at obj14 obj0)
	(at obj12 obj3)
	(at obj4 obj0)
	(at obj15 obj3)
	(at obj8 obj3)
	(at obj16 obj0)
	(at obj7 obj2)
	(at obj20 obj2)
	(at obj19 obj0)
	(at obj17 obj3)
	(in-city obj2 obj1)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj3)
	(at obj13 obj2)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(at obj5 obj0)
)

(:goal (and
	(at obj11 obj0)
	(at obj14 obj0)
	(at obj9 obj0)
	(at obj20 obj3)
	(at obj10 obj3)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj13 obj3)
	(at obj8 obj3)
	(at obj6 obj2)
	(at obj12 obj2)
))
)