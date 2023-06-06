(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj15 - airplane
	obj7 obj9 obj10 - truck
	obj8 obj11 obj12 obj13 obj14 obj16 obj17 - package
)

(:init
	(at obj11 obj4)
	(at obj15 obj2)
	(at obj7 obj4)
	(in-city obj2 obj3)
	(at obj14 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(in-city obj0 obj1)
	(at obj17 obj2)
	(in-city obj4 obj5)
	(at obj6 obj2)
	(at obj13 obj2)
	(at obj12 obj0)
	(at obj16 obj4)
	(at obj8 obj2)
)

(:goal (and
	(at obj8 obj4)
	(at obj17 obj0)
	(at obj14 obj4)
	(at obj13 obj4)
	(at obj16 obj2)
	(at obj12 obj4)
	(at obj11 obj0)
))
)