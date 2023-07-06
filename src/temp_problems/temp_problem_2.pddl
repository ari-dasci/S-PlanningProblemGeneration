(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj14 obj15 - airport
	obj1 obj5 - city
	obj2 obj10 - location
	obj3 obj13 obj16 obj17 - package
	obj6 obj11 - truck
	obj8 obj9 obj12 - airplane
)

(:init
	(in-city obj4 obj5)
	(in-city obj10 obj5)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(at obj8 obj0)
	(at obj3 obj2)
	(in-city obj7 obj5)
	(at obj9 obj7)
	(at obj11 obj10)
	(in-city obj14 obj1)
	(at obj12 obj7)
	(in-city obj15 obj1)
	(at obj16 obj2)
	(at obj6 obj0)
	(in-city obj2 obj1)
	(at obj13 obj2)
)

(:goal (and
	(at obj17 obj10)
	(at obj16 obj2)
	(at obj13 obj2)
	(at obj3 obj2)
))
)