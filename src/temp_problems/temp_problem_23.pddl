(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj9 obj12 obj13 obj14 obj15 obj17 - package
	obj7 obj10 obj11 - truck
	obj8 obj16 - airplane
)

(:init
	(at obj7 obj0)
	(at obj11 obj4)
	(at obj15 obj2)
	(at obj14 obj0)
	(in-city obj2 obj3)
	(at obj9 obj2)
	(at obj10 obj2)
	(in-city obj0 obj1)
	(at obj13 obj4)
	(at obj16 obj2)
	(in-city obj4 obj5)
	(at obj12 obj2)
	(at obj17 obj2)
	(at obj6 obj4)
	(at obj8 obj2)
)

(:goal (and
	(at obj15 obj4)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj17 obj4)
	(at obj6 obj2)
	(at obj9 obj4)
	(at obj12 obj0)
))
)