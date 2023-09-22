(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj12 obj17 - location
	obj7 obj11 obj13 obj15 obj16 - package
	obj8 obj9 obj10 - truck
	obj14 - airplane
)

(:init
	(in-city obj2 obj1)
	(in-city obj17 obj1)
	(in-city obj5 obj6)
	(at obj7 obj0)
	(in-city obj0 obj1)
	(at obj14 obj5)
	(at obj10 obj3)
	(in-city obj3 obj4)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj9 obj0)
	(at obj13 obj5)
	(at obj11 obj3)
	(in-city obj12 obj4)
	(at obj8 obj5)
)

(:goal (and
	(at obj13 obj12)
	(at obj15 obj3)
	(at obj16 obj2)
))
)