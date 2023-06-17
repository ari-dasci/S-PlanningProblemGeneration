(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj11 - truck
	obj9 - airplane
	obj10 - location
	obj12 obj13 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj15 obj10)
	(at obj7 obj0)
	(at obj16 obj10)
	(at obj17 obj10)
	(at obj8 obj4)
	(at obj13 obj10)
	(in-city obj10 obj1)
	(in-city obj2 obj3)
	(at obj9 obj2)
	(at obj11 obj10)
	(at obj12 obj10)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(at obj6 obj2)
)

(:goal (and
	(at obj14 obj10)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj15 obj4)
	(at obj16 obj2)
	(at obj17 obj2)
))
)