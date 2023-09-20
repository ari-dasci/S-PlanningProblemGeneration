(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj13 - airport
	obj1 obj14 - city
	obj2 obj7 - airplane
	obj3 obj5 obj12 obj16 - truck
	obj4 obj6 obj8 obj10 obj11 obj15 - package
	obj9 - location
)

(:init
	(in-city obj9 obj1)
	(at obj2 obj0)
	(at obj10 obj9)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(in-city obj13 obj14)
	(at obj11 obj9)
	(in-city obj0 obj1)
	(at obj12 obj9)
	(at obj8 obj0)
	(at obj16 obj13)
	(at obj7 obj0)
	(at obj3 obj0)
	(at obj15 obj13)
)

(:goal (and
	(at obj15 obj0)
	(at obj10 obj13)
	(at obj4 obj13)
	(at obj6 obj13)
	(at obj11 obj13)
	(at obj8 obj13)
))
)