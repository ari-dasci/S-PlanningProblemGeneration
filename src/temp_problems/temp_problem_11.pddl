(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj5 obj7 obj14 obj16 - airport
	obj1 obj6 - city
	obj2 obj4 obj9 obj11 obj12 obj15 - package
	obj3 obj13 - truck
	obj8 - airplane
	obj10 - location
)

(:init
	(at obj13 obj7)
	(in-city obj5 obj6)
	(in-city obj0 obj1)
	(in-city obj7 obj6)
	(at obj8 obj5)
	(at obj4 obj0)
	(in-city obj14 obj6)
	(at obj11 obj7)
	(in-city obj10 obj6)
	(at obj15 obj5)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj9 obj7)
	(at obj12 obj10)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj15 obj16)
	(at obj11 obj0)
	(at obj9 obj5)
	(at obj2 obj14)
	(at obj4 obj16)
	(at obj12 obj10)
))
)