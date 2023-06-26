(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj8 obj13 - airport
	obj1 obj9 - city
	obj2 obj3 obj5 obj7 - airplane
	obj4 obj6 obj11 obj12 obj16 - package
	obj10 - location
	obj14 obj15 - truck
)

(:init
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj14 obj13)
	(in-city obj0 obj1)
	(in-city obj10 obj9)
	(at obj15 obj0)
	(at obj5 obj0)
	(at obj11 obj0)
	(in-city obj13 obj9)
	(at obj7 obj0)
	(at obj16 obj8)
	(at obj3 obj0)
	(at obj12 obj10)
	(in-city obj8 obj9)
	(at obj2 obj0)
)

(:goal (and
	(at obj4 obj0)
	(at obj12 obj10)
))
)