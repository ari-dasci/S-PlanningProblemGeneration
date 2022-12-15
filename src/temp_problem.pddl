(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj10 - airport
	obj1 obj3 obj5 obj7 obj9 obj11 - city
	obj12 - truck
	obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 - package
)

(:init
	(in-city obj8 obj9)
	(in-city obj2 obj3)
	(at obj14 obj8)
	(at obj12 obj2)
	(at obj19 obj6)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(at obj13 obj8)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
	(at obj18 obj0)
	(at obj16 obj8)
	(at obj15 obj0)
	(at obj17 obj0)
	(at obj20 obj8)
)

(:goal (and
	(at obj16 obj8)
	(at obj14 obj8)
	(at obj13 obj8)
	(at obj18 obj0)
	(at obj19 obj6)
	(at obj15 obj0)
	(at obj17 obj0)
	(at obj20 obj8)
))
)