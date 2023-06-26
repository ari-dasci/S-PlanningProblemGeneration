(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 obj11 - airport
	obj1 obj4 - city
	obj2 obj15 - package
	obj5 obj6 obj9 obj10 obj12 obj13 obj16 - truck
	obj7 - location
	obj8 obj14 - airplane
)

(:init
	(at obj10 obj0)
	(in-city obj11 obj4)
	(at obj13 obj11)
	(in-city obj3 obj4)
	(in-city obj0 obj1)
	(at obj16 obj0)
	(at obj5 obj0)
	(in-city obj7 obj1)
	(at obj15 obj7)
	(at obj9 obj3)
	(at obj6 obj3)
	(at obj14 obj0)
	(at obj2 obj0)
	(at obj8 obj3)
	(at obj12 obj7)
)

(:goal (and
	(at obj2 obj0)
))
)