(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj8 - airport
	obj1 obj6 - city
	obj2 - airplane
	obj4 obj7 obj9 obj11 obj13 obj14 obj15 obj16 - package
	obj10 obj12 - truck
)

(:init
	(in-city obj8 obj6)
	(at obj4 obj3)
	(at obj2 obj0)
	(at obj12 obj8)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj10 obj0)
	(in-city obj3 obj1)
	(at obj9 obj8)
	(at obj7 obj5)
	(at obj13 obj8)
	(at obj11 obj0)
	(at obj16 obj8)
	(in-city obj5 obj6)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj16 obj3)
	(at obj11 obj8)
	(at obj4 obj5)
	(at obj13 obj0)
	(at obj7 obj3)
	(at obj15 obj3)
	(at obj9 obj3)
	(at obj14 obj3)
))
)