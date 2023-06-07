(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj11 obj12 obj13 obj14 obj15 obj16 obj17 - package
	obj7 obj8 obj10 - truck
	obj9 - airplane
)

(:init
	(in-city obj4 obj5)
	(at obj12 obj4)
	(at obj6 obj4)
	(in-city obj0 obj1)
	(at obj8 obj0)
	(at obj7 obj2)
	(at obj11 obj4)
	(at obj15 obj0)
	(at obj14 obj2)
	(at obj17 obj4)
	(at obj16 obj2)
	(at obj9 obj4)
	(at obj10 obj4)
	(in-city obj2 obj3)
	(at obj13 obj4)
)

(:goal (and
	(at obj11 obj2)
	(at obj6 obj2)
	(at obj17 obj0)
	(at obj15 obj2)
	(at obj14 obj0)
	(at obj13 obj2)
	(at obj16 obj0)
	(at obj12 obj0)
))
)