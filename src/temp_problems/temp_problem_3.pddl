(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj15 - airport
	obj1 obj8 - city
	obj2 obj9 obj12 - truck
	obj3 obj6 obj10 obj11 obj14 obj16 - package
	obj5 obj13 - airplane
)

(:init
	(in-city obj4 obj1)
	(in-city obj0 obj1)
	(at obj9 obj4)
	(at obj13 obj4)
	(in-city obj7 obj8)
	(at obj5 obj4)
	(at obj6 obj4)
	(at obj11 obj0)
	(in-city obj15 obj8)
	(at obj16 obj15)
	(at obj10 obj7)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj14 obj7)
	(at obj12 obj7)
)

(:goal (and
	(at obj10 obj15)
	(at obj11 obj4)
	(at obj16 obj7)
	(at obj3 obj4)
	(at obj14 obj15)
))
)