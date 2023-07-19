(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 obj4 obj8 obj16 - airport
	obj1 obj9 - city
	obj2 obj10 - truck
	obj5 obj6 obj12 obj13 obj14 obj15 - package
	obj7 - airplane
	obj11 - location
)

(:init
	(at obj12 obj4)
	(in-city obj11 obj9)
	(at obj2 obj0)
	(in-city obj8 obj9)
	(in-city obj16 obj1)
	(in-city obj4 obj1)
	(at obj14 obj0)
	(at obj5 obj3)
	(in-city obj0 obj1)
	(at obj15 obj8)
	(at obj13 obj4)
	(at obj6 obj4)
	(in-city obj3 obj1)
	(at obj7 obj0)
	(at obj10 obj8)
)

(:goal (and
	(at obj6 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj5 obj4)
	(at obj12 obj16)
	(at obj13 obj8)
))
)