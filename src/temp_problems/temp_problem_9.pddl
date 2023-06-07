(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - location
	obj5 obj6 obj11 obj12 obj13 obj14 obj15 - package
	obj7 obj16 - airplane
	obj8 obj9 obj10 - truck
)

(:init
	(at obj12 obj2)
	(at obj8 obj2)
	(in-city obj0 obj1)
	(at obj11 obj2)
	(at obj7 obj2)
	(at obj14 obj4)
	(at obj15 obj2)
	(at obj10 obj0)
	(at obj16 obj2)
	(at obj13 obj0)
	(at obj9 obj4)
	(at obj6 obj2)
	(in-city obj4 obj1)
	(in-city obj2 obj3)
	(at obj5 obj0)
)

(:goal (and
	(at obj13 obj2)
	(at obj11 obj0)
	(at obj5 obj2)
	(at obj15 obj0)
	(at obj6 obj0)
	(at obj14 obj0)
	(at obj12 obj0)
))
)