(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj3 obj4 obj5 obj6 obj9 obj10 - airplane
	obj7 obj13 - truck
	obj8 obj14 obj15 obj16 - package
)

(:init
	(at obj14 obj0)
	(at obj2 obj0)
	(at obj9 obj0)
	(at obj15 obj0)
	(at obj13 obj11)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj10 obj0)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(at obj8 obj0)
	(in-city obj11 obj12)
	(at obj7 obj0)
	(at obj3 obj0)
)

(:goal (and
	(at obj8 obj11)
	(at obj14 obj11)
	(at obj15 obj11)
))
)