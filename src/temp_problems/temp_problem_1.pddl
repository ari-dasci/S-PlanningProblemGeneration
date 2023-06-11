(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 obj14 - airport
	obj1 obj3 - city
	obj5 obj11 obj16 - airplane
	obj6 obj9 obj12 obj15 - truck
	obj7 obj13 - package
	obj8 - location
)

(:init
	(at obj9 obj0)
	(in-city obj14 obj3)
	(in-city obj0 obj1)
	(in-city obj10 obj3)
	(at obj16 obj0)
	(in-city obj4 obj3)
	(at obj13 obj4)
	(in-city obj8 obj3)
	(at obj6 obj4)
	(at obj11 obj0)
	(at obj5 obj2)
	(at obj7 obj4)
	(in-city obj2 obj3)
	(at obj15 obj2)
	(at obj12 obj8)
)

(:goal (and
	(at obj13 obj4)
	(at obj7 obj4)
))
)