(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj8 obj10 obj11 obj16 - package
	obj3 obj12 obj13 - truck
	obj6 obj9 obj14 obj15 obj17 - airplane
)

(:init
	(at obj8 obj4)
	(at obj14 obj0)
	(at obj2 obj0)
	(at obj3 obj0)
	(in-city obj0 obj1)
	(at obj9 obj0)
	(at obj15 obj0)
	(in-city obj4 obj5)
	(at obj17 obj0)
	(at obj6 obj0)
	(at obj10 obj4)
	(at obj13 obj4)
	(at obj16 obj4)
	(at obj12 obj4)
	(at obj11 obj0)
	(at obj7 obj0)
)

(:goal (and
	(at obj7 obj4)
	(at obj2 obj4)
	(at obj11 obj4)
	(at obj10 obj0)
	(at obj16 obj0)
	(at obj8 obj0)
))
)