(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj12 - airplane
	obj5 obj7 obj8 obj11 obj14 obj15 obj16 - package
	obj6 obj13 - location
	obj9 obj10 - truck
)

(:init
	(in-city obj6 obj3)
	(at obj11 obj0)
	(at obj16 obj2)
	(at obj5 obj2)
	(in-city obj0 obj1)
	(at obj4 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(in-city obj13 obj1)
	(at obj15 obj0)
	(at obj14 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(in-city obj2 obj3)
	(at obj12 obj2)
)

(:goal (and
	(at obj11 obj6)
	(at obj8 obj6)
	(at obj7 obj13)
	(at obj14 obj6)
	(at obj16 obj13)
	(at obj5 obj13)
))
)