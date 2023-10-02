(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj12 - truck
	obj3 obj5 obj7 obj8 - airplane
	obj4 obj6 obj9 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj7 obj0)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj15 obj0)
	(at obj12 obj10)
	(at obj9 obj0)
	(in-city obj10 obj11)
	(in-city obj0 obj1)
	(at obj16 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj14 obj10)
	(at obj8 obj0)
	(at obj13 obj10)
)

(:goal (and
	(at obj4 obj10)
	(at obj14 obj0)
	(at obj13 obj0)
	(at obj15 obj10)
	(at obj9 obj10)
	(at obj16 obj10)
	(at obj6 obj10)
))
)