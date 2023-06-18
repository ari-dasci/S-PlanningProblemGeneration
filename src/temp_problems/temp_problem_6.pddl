(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 obj10 obj14 - airport
	obj1 obj3 obj6 - city
	obj4 obj13 obj16 - location
	obj7 - airplane
	obj8 obj11 - package
	obj12 obj15 obj17 - truck
)

(:init
	(in-city obj14 obj6)
	(at obj17 obj4)
	(at obj11 obj5)
	(at obj8 obj5)
	(in-city obj9 obj3)
	(in-city obj10 obj1)
	(in-city obj2 obj3)
	(at obj12 obj2)
	(in-city obj13 obj1)
	(at obj15 obj5)
	(at obj7 obj0)
	(in-city obj16 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj11 obj5)
	(at obj8 obj5)
))
)