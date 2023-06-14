(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj7 obj10 - truck
	obj3 - location
	obj8 - airplane
	obj9 obj11 obj12 obj13 obj14 obj15 obj16 - package
)

(:init
	(in-city obj0 obj1)
	(at obj14 obj3)
	(at obj4 obj3)
	(at obj2 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj16 obj3)
	(in-city obj3 obj1)
	(at obj8 obj5)
	(at obj11 obj3)
	(at obj15 obj3)
	(at obj7 obj5)
	(in-city obj5 obj6)
)

(:goal (and
	(at obj9 obj3)
	(at obj16 obj5)
	(at obj13 obj5)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj15 obj5)
	(at obj14 obj5)
))
)