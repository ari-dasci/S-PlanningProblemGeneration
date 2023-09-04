(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj6 obj7 obj13 obj16 - package
	obj3 obj4 obj8 obj9 obj10 obj14 - airplane
	obj5 obj15 - truck
)

(:init
	(at obj16 obj0)
	(at obj5 obj0)
	(in-city obj11 obj12)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj3 obj0)
	(at obj15 obj11)
	(at obj14 obj0)
	(at obj2 obj0)
	(at obj9 obj0)
	(at obj13 obj11)
	(at obj10 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj7 obj11)
	(at obj2 obj11)
	(at obj13 obj0)
	(at obj6 obj11)
	(at obj16 obj11)
))
)