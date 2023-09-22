(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 obj9 - location
	obj3 - airplane
	obj6 obj7 obj13 - truck
	obj10 obj11 obj12 obj14 obj15 obj16 - package
)

(:init
	(in-city obj2 obj1)
	(at obj13 obj8)
	(at obj12 obj0)
	(in-city obj0 obj1)
	(at obj11 obj4)
	(in-city obj4 obj5)
	(at obj15 obj0)
	(at obj3 obj0)
	(at obj7 obj4)
	(in-city obj8 obj5)
	(at obj14 obj4)
	(at obj10 obj4)
	(at obj16 obj0)
	(in-city obj9 obj1)
	(at obj6 obj0)
)

(:goal (and
	(at obj14 obj8)
	(at obj15 obj4)
	(at obj16 obj8)
	(at obj12 obj8)
	(at obj10 obj9)
	(at obj11 obj8)
))
)