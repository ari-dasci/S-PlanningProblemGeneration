(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj11 obj15 - airport
	obj1 obj3 - city
	obj4 obj6 obj14 - airplane
	obj5 obj8 obj9 obj10 obj12 obj16 - truck
	obj7 obj13 - package
)

(:init
	(at obj14 obj0)
	(at obj9 obj0)
	(in-city obj11 obj1)
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj16 obj2)
	(in-city obj15 obj1)
	(at obj13 obj11)
	(at obj6 obj2)
	(at obj5 obj0)
	(at obj4 obj2)
	(at obj12 obj2)
	(in-city obj2 obj3)
	(at obj7 obj2)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj13 obj11)
	(at obj7 obj2)
))
)