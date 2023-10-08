(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj9 obj18 - airport
	obj1 obj3 - city
	obj4 obj6 obj7 obj11 obj12 obj14 obj15 obj16 obj17 obj19 - package
	obj5 obj13 - truck
	obj8 obj10 - airplane
)

(:init
	(in-city obj9 obj1)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj19 obj0)
	(in-city obj0 obj1)
	(at obj17 obj0)
	(at obj13 obj0)
	(at obj4 obj0)
	(at obj10 obj0)
	(at obj16 obj2)
	(at obj6 obj2)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj5 obj2)
	(in-city obj18 obj1)
	(at obj7 obj0)
	(at obj8 obj0)
	(in-city obj2 obj3)
)

(:goal (and
	(at obj15 obj2)
	(at obj6 obj18)
	(at obj4 obj2)
	(at obj19 obj9)
	(at obj14 obj2)
	(at obj17 obj2)
	(at obj16 obj18)
	(at obj12 obj2)
	(at obj7 obj9)
	(at obj11 obj2)
))
)