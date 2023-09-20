(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj7 obj13 - airport
	obj1 obj8 - city
	obj2 obj5 obj10 - truck
	obj3 - airplane
	obj4 obj12 obj14 obj16 - location
	obj6 obj9 obj11 obj15 - package
)

(:init
	(at obj10 obj7)
	(in-city obj13 obj8)
	(at obj2 obj0)
	(at obj9 obj0)
	(in-city obj4 obj1)
	(in-city obj16 obj8)
	(in-city obj12 obj8)
	(in-city obj0 obj1)
	(at obj6 obj4)
	(in-city obj7 obj8)
	(at obj15 obj14)
	(at obj11 obj4)
	(at obj5 obj4)
	(at obj3 obj0)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj6 obj13)
	(at obj11 obj13)
	(at obj9 obj7)
	(at obj15 obj13)
))
)