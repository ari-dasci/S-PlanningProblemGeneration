(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj7 obj14 - airport
	obj1 obj8 - city
	obj2 obj6 obj10 obj13 - package
	obj3 obj5 obj16 - truck
	obj4 obj9 obj12 obj15 - location
	obj11 - airplane
)

(:init
	(in-city obj12 obj8)
	(at obj6 obj4)
	(at obj5 obj0)
	(in-city obj15 obj8)
	(in-city obj7 obj8)
	(at obj11 obj0)
	(at obj3 obj0)
	(in-city obj9 obj8)
	(at obj2 obj0)
	(in-city obj14 obj1)
	(at obj16 obj7)
	(at obj10 obj0)
	(at obj13 obj9)
	(in-city obj4 obj1)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj2 obj7)
	(at obj10 obj7)
	(at obj13 obj0)
	(at obj6 obj0)
))
)