(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj7 obj15 - airport
	obj1 obj8 - city
	obj2 obj11 - location
	obj3 - airplane
	obj4 obj5 obj6 obj9 obj12 obj14 obj16 - package
	obj10 obj13 - truck
)

(:init
	(in-city obj0 obj1)
	(at obj13 obj2)
	(in-city obj11 obj1)
	(at obj16 obj0)
	(at obj5 obj0)
	(at obj4 obj2)
	(at obj6 obj0)
	(in-city obj7 obj8)
	(at obj10 obj7)
	(in-city obj15 obj1)
	(at obj3 obj0)
	(at obj14 obj7)
	(at obj9 obj2)
	(in-city obj2 obj1)
	(at obj12 obj7)
)

(:goal (and
	(at obj9 obj0)
	(at obj5 obj7)
	(at obj16 obj0)
	(at obj12 obj0)
	(at obj6 obj15)
	(at obj4 obj15)
	(at obj14 obj15)
))
)