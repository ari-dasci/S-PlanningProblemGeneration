(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj10 obj15 obj16 - package
	obj3 obj5 obj6 obj12 obj13 obj14 - location
	obj4 obj9 - truck
	obj11 - airplane
)

(:init
	(at obj10 obj3)
	(at obj2 obj0)
	(at obj16 obj14)
	(at obj9 obj7)
	(in-city obj12 obj8)
	(in-city obj5 obj1)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(at obj4 obj0)
	(at obj15 obj12)
	(at obj11 obj7)
	(in-city obj3 obj1)
	(in-city obj14 obj8)
	(in-city obj13 obj8)
	(in-city obj6 obj1)
)

(:goal (and
	(at obj2 obj14)
	(at obj10 obj13)
	(at obj16 obj0)
))
)