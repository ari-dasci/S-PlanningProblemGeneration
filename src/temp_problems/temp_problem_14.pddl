(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj5 obj11 - airport
	obj1 obj6 - city
	obj2 obj4 - airplane
	obj3 obj9 obj10 obj12 obj13 obj14 obj15 obj16 - package
	obj7 obj8 - truck
)

(:init
	(at obj7 obj0)
	(at obj15 obj0)
	(at obj3 obj0)
	(at obj14 obj11)
	(at obj2 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj16 obj0)
	(at obj4 obj0)
	(in-city obj5 obj6)
	(in-city obj11 obj6)
	(at obj8 obj5)
	(at obj12 obj0)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj14 obj0)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj16 obj11)
	(at obj15 obj5)
	(at obj3 obj5)
))
)