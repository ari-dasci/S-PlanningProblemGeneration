(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj5 obj9 obj12 obj13 - airport
	obj1 obj6 - city
	obj2 - airplane
	obj3 obj4 obj7 obj11 - truck
	obj8 - location
	obj10 obj14 obj15 obj16 - package
)

(:init
	(in-city obj9 obj1)
	(at obj7 obj0)
	(in-city obj5 obj6)
	(at obj14 obj9)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj10 obj5)
	(at obj15 obj0)
	(at obj16 obj8)
	(in-city obj12 obj1)
	(in-city obj0 obj1)
	(in-city obj13 obj1)
	(at obj11 obj5)
	(in-city obj8 obj1)
	(at obj4 obj0)
)

(:goal (and
	(at obj14 obj5)
	(at obj10 obj12)
	(at obj16 obj12)
	(at obj15 obj13)
))
)