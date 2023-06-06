(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj9 obj11 - truck
	obj7 obj10 obj12 obj13 obj14 obj16 obj17 - package
	obj8 obj15 - airplane
)

(:init
	(at obj7 obj0)
	(at obj15 obj0)
	(in-city obj2 obj3)
	(at obj17 obj0)
	(at obj14 obj4)
	(at obj10 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(at obj6 obj2)
	(at obj9 obj4)
	(at obj13 obj2)
	(at obj12 obj0)
	(at obj16 obj0)
	(at obj8 obj0)
	(at obj11 obj0)
)

(:goal (and
	(at obj7 obj4)
	(at obj14 obj0)
	(at obj12 obj4)
	(at obj10 obj2)
	(at obj17 obj4)
	(at obj13 obj4)
	(at obj16 obj4)
))
)