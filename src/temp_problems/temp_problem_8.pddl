(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj7 obj10 obj16 - airport
	obj1 obj8 - city
	obj2 obj5 obj11 obj13 obj15 - location
	obj3 obj6 obj12 - truck
	obj4 - airplane
	obj9 obj14 - package
)

(:init
	(in-city obj15 obj1)
	(in-city obj2 obj1)
	(at obj6 obj2)
	(in-city obj10 obj1)
	(at obj4 obj0)
	(at obj12 obj7)
	(in-city obj16 obj8)
	(in-city obj5 obj1)
	(in-city obj0 obj1)
	(in-city obj13 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj1)
	(at obj14 obj5)
	(at obj9 obj7)
	(at obj3 obj2)
)

(:goal (and
	(at obj14 obj10)
	(at obj9 obj10)
))
)