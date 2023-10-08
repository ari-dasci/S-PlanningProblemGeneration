(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj19 - airport
	obj1 obj3 - city
	obj4 obj6 - airplane
	obj5 obj7 obj8 obj10 obj11 obj12 obj13 obj15 obj16 obj17 obj18 - package
	obj9 obj14 - truck
)

(:init
	(at obj15 obj2)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(at obj9 obj2)
	(at obj13 obj0)
	(at obj17 obj0)
	(at obj10 obj0)
	(at obj6 obj0)
	(in-city obj19 obj3)
	(at obj16 obj0)
	(at obj12 obj0)
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj18 obj2)
	(at obj11 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(in-city obj2 obj3)
)

(:goal (and
	(at obj7 obj2)
	(at obj10 obj2)
	(at obj8 obj2)
	(at obj18 obj0)
	(at obj15 obj0)
	(at obj17 obj2)
	(at obj5 obj0)
	(at obj12 obj2)
	(at obj13 obj19)
	(at obj11 obj2)
	(at obj16 obj19)
))
)