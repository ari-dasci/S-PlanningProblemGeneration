(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj12 obj16 - truck
	obj3 obj4 obj5 obj7 obj9 obj14 obj15 - package
	obj6 obj8 obj13 - airplane
)

(:init
	(at obj16 obj0)
	(at obj5 obj0)
	(in-city obj10 obj11)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj3 obj0)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj2 obj0)
	(at obj9 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(in-city obj0 obj1)
	(at obj15 obj10)
)

(:goal (and
	(at obj3 obj10)
	(at obj14 obj10)
	(at obj5 obj10)
	(at obj15 obj0)
	(at obj4 obj10)
	(at obj7 obj10)
	(at obj9 obj10)
))
)