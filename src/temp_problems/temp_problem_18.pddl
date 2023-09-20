(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj3 obj4 obj5 obj6 obj7 - airplane
	obj10 obj11 - location
	obj12 obj13 obj14 - package
	obj15 obj16 - truck
)

(:init
	(in-city obj11 obj9)
	(at obj2 obj0)
	(in-city obj8 obj9)
	(at obj15 obj8)
	(in-city obj10 obj1)
	(at obj16 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj12 obj11)
	(in-city obj0 obj1)
	(at obj14 obj8)
	(at obj13 obj8)
	(at obj7 obj0)
	(at obj3 obj0)
)

(:goal (and
	(at obj12 obj0)
))
)