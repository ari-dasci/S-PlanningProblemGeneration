(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj10 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 obj11 - truck
	obj9 - airplane
	obj12 obj13 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj14 obj10)
	(at obj7 obj0)
	(at obj9 obj5)
	(at obj16 obj10)
	(in-city obj2 obj3)
	(in-city obj10 obj3)
	(at obj11 obj10)
	(at obj15 obj2)
	(at obj17 obj5)
	(in-city obj5 obj6)
	(in-city obj0 obj1)
	(at obj8 obj5)
	(at obj13 obj2)
	(at obj12 obj0)
	(at obj4 obj2)
)

(:goal (and
	(at obj17 obj10)
	(at obj15 obj0)
	(at obj13 obj5)
	(at obj12 obj10)
	(at obj14 obj0)
	(at obj16 obj2)
))
)