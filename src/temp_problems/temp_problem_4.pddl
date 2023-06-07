(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj9 obj10 - truck
	obj7 obj8 obj12 obj13 obj14 obj15 obj16 obj17 - package
	obj11 - airplane
)

(:init
	(in-city obj4 obj5)
	(at obj12 obj2)
	(at obj8 obj2)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(at obj11 obj4)
	(at obj14 obj4)
	(at obj7 obj4)
	(at obj9 obj2)
	(at obj15 obj2)
	(at obj17 obj4)
	(at obj6 obj0)
	(at obj13 obj0)
	(at obj10 obj4)
	(in-city obj2 obj3)
)

(:goal (and
	(at obj12 obj4)
	(at obj8 obj0)
	(at obj7 obj2)
	(at obj15 obj4)
	(at obj17 obj0)
	(at obj14 obj2)
	(at obj16 obj0)
	(at obj13 obj4)
))
)