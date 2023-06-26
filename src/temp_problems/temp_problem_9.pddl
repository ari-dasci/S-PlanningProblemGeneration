(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj8 obj10 - airport
	obj1 obj6 - city
	obj2 obj7 obj9 obj11 obj14 obj15 obj16 - package
	obj4 - airplane
	obj12 obj13 - truck
)

(:init
	(in-city obj8 obj6)
	(at obj4 obj3)
	(at obj2 obj0)
	(at obj12 obj3)
	(at obj11 obj10)
	(in-city obj10 obj6)
	(in-city obj3 obj1)
	(at obj14 obj8)
	(at obj9 obj8)
	(at obj7 obj5)
	(at obj15 obj3)
	(at obj13 obj8)
	(at obj16 obj8)
	(in-city obj5 obj6)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj15 obj0)
	(at obj2 obj8)
	(at obj11 obj0)
	(at obj9 obj3)
	(at obj7 obj0)
	(at obj14 obj5)
	(at obj16 obj10)
))
)