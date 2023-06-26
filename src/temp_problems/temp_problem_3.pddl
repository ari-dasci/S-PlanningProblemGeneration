(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj6 obj12 obj13 - package
	obj3 - airplane
	obj4 obj7 obj10 obj11 obj16 - truck
	obj5 obj14 obj15 - location
)

(:init
	(at obj16 obj15)
	(in-city obj14 obj9)
	(at obj10 obj8)
	(in-city obj15 obj9)
	(in-city obj5 obj1)
	(at obj2 obj0)
	(in-city obj0 obj1)
	(at obj3 obj0)
	(at obj12 obj8)
	(at obj6 obj5)
	(in-city obj8 obj9)
	(at obj11 obj5)
	(at obj13 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
)

(:goal (and
	(at obj12 obj8)
	(at obj6 obj5)
	(at obj13 obj0)
	(at obj2 obj8)
))
)