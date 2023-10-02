(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj12 - airport
	obj1 obj7 - city
	obj3 obj8 obj9 - location
	obj4 obj5 obj10 obj13 - truck
	obj11 - airplane
	obj14 obj15 obj16 - package
)

(:init
	(in-city obj2 obj1)
	(at obj13 obj12)
	(in-city obj12 obj1)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(at obj16 obj9)
	(at obj5 obj0)
	(at obj4 obj2)
	(at obj10 obj6)
	(at obj15 obj3)
	(in-city obj3 obj1)
	(in-city obj8 obj7)
	(at obj14 obj8)
	(in-city obj9 obj1)
	(at obj11 obj6)
)

(:goal (and
	(at obj16 obj8)
	(at obj14 obj9)
	(at obj15 obj8)
))
)