(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj8 obj11 - airport
	obj1 obj12 - city
	obj2 obj4 obj5 obj7 obj13 obj14 obj15 - truck
	obj3 obj10 - airplane
	obj6 obj9 obj16 - package
)

(:init
	(at obj4 obj0)
	(at obj16 obj11)
	(at obj6 obj0)
	(at obj13 obj11)
	(at obj15 obj0)
	(at obj5 obj0)
	(at obj10 obj8)
	(at obj7 obj0)
	(at obj3 obj0)
	(in-city obj0 obj1)
	(at obj9 obj0)
	(at obj14 obj11)
	(at obj2 obj0)
	(in-city obj8 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj6 obj11)
	(at obj9 obj8)
	(at obj16 obj8)
))
)