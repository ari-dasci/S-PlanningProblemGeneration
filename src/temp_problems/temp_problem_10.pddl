(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj6 obj9 obj16 - airport
	obj1 obj7 - city
	obj2 obj4 obj8 obj10 obj12 obj14 obj15 - package
	obj3 - location
	obj5 - airplane
	obj11 obj13 - truck
)

(:init
	(at obj14 obj9)
	(at obj4 obj3)
	(at obj2 obj0)
	(at obj8 obj6)
	(in-city obj9 obj7)
	(at obj10 obj9)
	(at obj12 obj3)
	(at obj15 obj9)
	(at obj13 obj9)
	(in-city obj3 obj1)
	(at obj11 obj3)
	(at obj5 obj0)
	(in-city obj16 obj1)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj12 obj3)
	(at obj4 obj16)
	(at obj14 obj6)
	(at obj10 obj0)
	(at obj8 obj9)
	(at obj15 obj16)
	(at obj2 obj16)
))
)