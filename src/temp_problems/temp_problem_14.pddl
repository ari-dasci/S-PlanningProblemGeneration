(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj7 obj8 - airport
	obj1 obj9 - city
	obj2 obj3 obj5 obj12 obj14 obj15 - package
	obj4 obj11 obj13 obj16 - truck
	obj6 - airplane
	obj10 - location
)

(:init
	(at obj16 obj7)
	(in-city obj0 obj1)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(in-city obj10 obj9)
	(at obj14 obj8)
	(at obj13 obj8)
	(at obj15 obj7)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj11 obj10)
	(at obj12 obj8)
)

(:goal (and
	(at obj5 obj7)
	(at obj14 obj10)
	(at obj2 obj7)
	(at obj3 obj7)
	(at obj15 obj0)
	(at obj12 obj7)
))
)