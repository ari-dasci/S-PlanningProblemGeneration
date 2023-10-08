(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj13 obj18 - airport
	obj1 obj3 - city
	obj4 obj8 obj16 - airplane
	obj5 obj6 - truck
	obj7 obj9 obj10 obj11 obj12 obj14 obj15 obj17 obj19 - package
)

(:init
	(at obj15 obj2)
	(at obj17 obj13)
	(at obj19 obj0)
	(in-city obj0 obj1)
	(at obj9 obj2)
	(in-city obj13 obj1)
	(at obj14 obj2)
	(at obj4 obj0)
	(at obj10 obj0)
	(at obj6 obj0)
	(at obj11 obj2)
	(at obj5 obj2)
	(at obj12 obj2)
	(at obj16 obj13)
	(at obj8 obj2)
	(in-city obj18 obj3)
	(at obj7 obj0)
	(in-city obj2 obj3)
)

(:goal (and
	(at obj14 obj0)
	(at obj10 obj2)
	(at obj9 obj13)
	(at obj12 obj13)
	(at obj7 obj18)
	(at obj15 obj0)
	(at obj17 obj2)
	(at obj19 obj18)
	(at obj11 obj0)
))
)