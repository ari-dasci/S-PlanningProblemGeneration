(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj10 obj12 - airport
	obj1 obj6 obj13 - city
	obj2 obj4 obj11 obj14 obj15 obj17 - truck
	obj7 obj8 obj16 - airplane
	obj9 - package
)

(:init
	(in-city obj12 obj13)
	(in-city obj10 obj1)
	(in-city obj5 obj6)
	(at obj4 obj0)
	(at obj11 obj5)
	(in-city obj0 obj1)
	(at obj16 obj0)
	(at obj9 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj15 obj5)
	(at obj14 obj12)
	(in-city obj3 obj1)
	(at obj17 obj10)
	(at obj2 obj0)
)

(:goal (and
))
)