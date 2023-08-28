(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj12 - airport
	obj1 obj13 - city
	obj2 obj8 obj10 obj16 - package
	obj3 obj5 - location
	obj4 obj6 obj7 obj11 obj14 obj15 - truck
	obj9 - airplane
)

(:init
	(at obj7 obj0)
	(at obj4 obj3)
	(at obj2 obj0)
	(in-city obj3 obj1)
	(at obj9 obj0)
	(at obj10 obj0)
	(in-city obj12 obj13)
	(at obj16 obj0)
	(at obj11 obj5)
	(at obj6 obj0)
	(at obj15 obj12)
	(at obj8 obj5)
	(in-city obj5 obj1)
	(in-city obj0 obj1)
	(at obj14 obj12)
)

(:goal (and
	(at obj10 obj12)
	(at obj16 obj12)
	(at obj8 obj3)
	(at obj2 obj12)
))
)