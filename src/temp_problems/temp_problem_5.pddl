(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 obj14 - airport
	obj1 obj15 - city
	obj2 obj4 obj7 obj8 obj9 obj11 obj12 - package
	obj5 obj6 obj10 - airplane
	obj13 obj16 - truck
)

(:init
	(at obj9 obj3)
	(at obj7 obj0)
	(in-city obj14 obj15)
	(at obj4 obj3)
	(at obj2 obj0)
	(in-city obj3 obj1)
	(at obj10 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj16 obj14)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj11 obj0)
	(in-city obj0 obj1)
	(at obj8 obj0)
)

(:goal (and
	(at obj2 obj14)
	(at obj4 obj14)
	(at obj8 obj14)
	(at obj11 obj3)
	(at obj7 obj14)
	(at obj12 obj0)
	(at obj9 obj14)
))
)