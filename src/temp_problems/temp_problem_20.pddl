(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj12 - airport
	obj1 obj7 - city
	obj2 obj11 obj14 - truck
	obj4 - airplane
	obj5 obj10 obj13 obj16 - location
	obj8 obj9 obj15 - package
)

(:init
	(at obj9 obj3)
	(at obj11 obj6)
	(at obj2 obj0)
	(in-city obj10 obj7)
	(in-city obj0 obj1)
	(in-city obj13 obj1)
	(at obj14 obj13)
	(in-city obj16 obj7)
	(in-city obj5 obj1)
	(in-city obj12 obj7)
	(at obj4 obj0)
	(in-city obj6 obj7)
	(at obj15 obj3)
	(in-city obj3 obj1)
	(at obj8 obj0)
)

(:goal (and
	(at obj15 obj0)
	(at obj8 obj10)
	(at obj9 obj13)
))
)