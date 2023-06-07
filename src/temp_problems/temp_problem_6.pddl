(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - location
	obj6 obj7 obj9 obj11 - truck
	obj8 obj12 obj13 obj14 obj16 - package
	obj10 obj15 - airplane
)

(:init
	(at obj12 obj2)
	(in-city obj3 obj4)
	(in-city obj0 obj1)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj6 obj3)
	(at obj9 obj5)
	(at obj11 obj2)
	(at obj14 obj3)
	(at obj15 obj0)
	(in-city obj5 obj4)
	(at obj10 obj0)
	(at obj13 obj0)
	(in-city obj2 obj1)
	(at obj16 obj0)
)

(:goal (and
	(at obj16 obj3)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj8 obj3)
	(at obj12 obj0)
))
)