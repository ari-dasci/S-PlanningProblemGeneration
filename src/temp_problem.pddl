(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj6 obj8 - airport
	obj1 - city
	obj2 obj5 obj7 obj13 - airplane
	obj3 obj10 obj11 - truck
	obj4 obj9 obj12 obj14 obj15 - package
)

(:init
	(in-city obj8 obj1)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj8)
	(at obj12 obj8)
	(at obj10 obj8)
	(at obj13 obj6)
	(in-city obj6 obj1)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj6)
	(in-city obj0 obj1)
	(at obj14 obj0)
	(at obj11 obj8)
	(at obj15 obj6)
)

(:goal (and
	(at obj15 obj8)
	(at obj9 obj6)
	(at obj14 obj8)
	(at obj12 obj6)
	(at obj4 obj8)
))
)