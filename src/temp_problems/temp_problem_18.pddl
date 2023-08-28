(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj4 obj8 obj9 obj13 - package
	obj3 obj5 obj6 obj7 obj15 - airplane
	obj12 obj14 obj16 - truck
)

(:init
	(at obj7 obj0)
	(at obj3 obj0)
	(at obj2 obj0)
	(at obj9 obj0)
	(at obj13 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj14 obj10)
	(at obj15 obj10)
	(in-city obj10 obj11)
	(at obj12 obj0)
	(in-city obj0 obj1)
	(at obj8 obj0)
	(at obj16 obj10)
)

(:goal (and
	(at obj13 obj10)
	(at obj4 obj10)
	(at obj8 obj10)
	(at obj9 obj10)
	(at obj2 obj10)
))
)