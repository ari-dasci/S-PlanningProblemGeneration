(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - location
	obj6 obj7 obj9 obj11 obj13 obj15 obj16 - package
	obj8 obj10 obj14 - truck
	obj12 - airplane
)

(:init
	(at obj7 obj0)
	(at obj10 obj5)
	(at obj15 obj2)
	(at obj14 obj0)
	(in-city obj2 obj3)
	(at obj12 obj0)
	(at obj16 obj5)
	(at obj13 obj0)
	(in-city obj0 obj1)
	(at obj6 obj0)
	(at obj9 obj4)
	(in-city obj4 obj3)
	(in-city obj5 obj3)
	(at obj8 obj2)
	(at obj11 obj0)
)

(:goal (and
	(at obj11 obj2)
	(at obj15 obj0)
	(at obj9 obj2)
	(at obj6 obj2)
	(at obj13 obj2)
	(at obj16 obj4)
))
)