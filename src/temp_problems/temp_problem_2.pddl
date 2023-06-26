(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj8 obj11 - airport
	obj1 obj9 - city
	obj2 - location
	obj3 obj4 obj10 obj12 obj15 - package
	obj5 obj6 obj7 obj14 obj16 - truck
	obj13 - airplane
)

(:init
	(in-city obj2 obj1)
	(at obj13 obj8)
	(at obj5 obj2)
	(at obj7 obj2)
	(at obj15 obj11)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(at obj3 obj0)
	(at obj14 obj11)
	(at obj10 obj0)
	(at obj6 obj2)
	(in-city obj11 obj9)
	(at obj4 obj2)
	(in-city obj8 obj9)
	(at obj12 obj2)
)

(:goal (and
	(at obj12 obj0)
	(at obj10 obj8)
	(at obj4 obj0)
))
)