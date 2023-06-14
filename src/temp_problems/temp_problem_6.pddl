(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj10 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj11 - truck
	obj9 - airplane
	obj12 obj13 obj14 obj15 obj16 obj17 - package
)

(:init
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj3 obj4)
	(at obj9 obj3)
	(at obj2 obj0)
	(at obj8 obj6)
	(at obj13 obj3)
	(at obj11 obj10)
	(at obj15 obj6)
	(at obj5 obj3)
	(at obj14 obj10)
	(at obj16 obj0)
	(at obj12 obj0)
	(in-city obj10 obj1)
	(at obj17 obj3)
)

(:goal (and
	(at obj14 obj0)
	(at obj16 obj3)
	(at obj13 obj0)
	(at obj17 obj0)
	(at obj15 obj10)
	(at obj12 obj6)
))
)