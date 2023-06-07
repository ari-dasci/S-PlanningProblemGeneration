(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - location
	obj5 obj6 obj10 obj11 obj12 obj14 obj15 obj16 - package
	obj7 obj8 obj9 - truck
	obj13 - airplane
)

(:init
	(in-city obj3 obj4)
	(in-city obj0 obj1)
	(at obj8 obj0)
	(at obj10 obj3)
	(at obj15 obj0)
	(at obj14 obj2)
	(at obj9 obj2)
	(at obj12 obj0)
	(at obj6 obj0)
	(at obj13 obj0)
	(in-city obj2 obj1)
	(at obj11 obj3)
	(at obj16 obj0)
	(at obj7 obj3)
	(at obj5 obj0)
)

(:goal (and
	(at obj11 obj0)
	(at obj6 obj3)
	(at obj16 obj3)
	(at obj14 obj0)
	(at obj10 obj0)
	(at obj5 obj0)
	(at obj15 obj3)
))
)