(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj10 - truck
	obj7 obj11 obj12 obj13 obj14 obj15 obj16 - package
	obj9 obj17 - airplane
)

(:init
	(in-city obj4 obj5)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj2)
	(at obj15 obj0)
	(at obj17 obj0)
	(at obj14 obj0)
	(at obj9 obj0)
	(at obj13 obj0)
	(at obj6 obj2)
	(at obj10 obj4)
	(in-city obj2 obj3)
	(at obj12 obj0)
)

(:goal (and
	(at obj13 obj2)
	(at obj12 obj4)
	(at obj11 obj4)
	(at obj7 obj4)
	(at obj15 obj4)
	(at obj14 obj2)
	(at obj16 obj2)
))
)