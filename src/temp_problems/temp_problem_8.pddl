(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 - truck
	obj9 obj14 obj15 - airplane
	obj10 obj11 obj12 obj13 obj16 obj17 - package
)

(:init
	(at obj11 obj2)
	(at obj7 obj4)
	(at obj14 obj0)
	(at obj9 obj0)
	(in-city obj2 obj3)
	(at obj15 obj0)
	(at obj17 obj0)
	(at obj13 obj0)
	(at obj10 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(at obj6 obj2)
	(at obj16 obj0)
	(at obj8 obj0)
	(at obj12 obj4)
)

(:goal (and
	(at obj11 obj4)
	(at obj10 obj2)
	(at obj17 obj4)
	(at obj16 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
))
)