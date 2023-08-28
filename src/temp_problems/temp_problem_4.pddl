(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 - airport
	obj1 obj3 - city
	obj4 - location
	obj5 obj7 obj9 obj10 obj12 obj15 - truck
	obj11 obj14 obj16 - package
	obj13 - airplane
)

(:init
	(at obj5 obj0)
	(in-city obj8 obj3)
	(at obj12 obj0)
	(at obj16 obj4)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj11 obj8)
	(at obj15 obj4)
	(at obj9 obj2)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj4 obj1)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj16 obj4)
	(at obj11 obj2)
))
)