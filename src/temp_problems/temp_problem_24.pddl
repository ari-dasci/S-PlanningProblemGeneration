(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj6 obj8 obj14 obj16 - airport
	obj1 obj7 - city
	obj2 obj5 - airplane
	obj3 obj10 obj12 obj13 obj15 - package
	obj4 obj9 obj11 - truck
)

(:init
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(at obj15 obj8)
	(in-city obj14 obj7)
	(at obj4 obj0)
	(at obj5 obj0)
	(in-city obj8 obj1)
	(at obj9 obj8)
	(at obj10 obj6)
	(at obj13 obj8)
	(at obj12 obj6)
	(at obj11 obj6)
	(at obj2 obj0)
	(at obj3 obj0)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj12 obj14)
	(at obj3 obj14)
	(at obj13 obj6)
	(at obj10 obj14)
	(at obj15 obj0)
))
)