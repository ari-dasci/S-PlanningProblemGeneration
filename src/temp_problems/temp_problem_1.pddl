(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj7 obj10 obj14 - airport
	obj1 obj8 - city
	obj2 obj13 - truck
	obj3 obj6 - location
	obj4 - airplane
	obj5 obj9 obj11 obj12 obj15 obj16 - package
)

(:init
	(at obj9 obj0)
	(in-city obj10 obj1)
	(in-city obj0 obj1)
	(at obj13 obj7)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj15 obj3)
	(at obj11 obj7)
	(in-city obj7 obj8)
	(in-city obj3 obj1)
	(in-city obj14 obj8)
	(at obj16 obj3)
	(at obj2 obj0)
	(at obj12 obj3)
	(in-city obj6 obj1)
)

(:goal (and
	(at obj15 obj6)
	(at obj11 obj14)
	(at obj9 obj14)
	(at obj5 obj10)
	(at obj16 obj3)
	(at obj12 obj3)
))
)