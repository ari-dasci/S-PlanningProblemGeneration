(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj7 obj10 obj13 - airport
	obj1 obj8 - city
	obj2 obj12 obj15 - truck
	obj3 obj6 obj9 obj11 obj14 - package
	obj4 obj16 - location
	obj5 - airplane
)

(:init
	(at obj2 obj0)
	(at obj9 obj7)
	(at obj11 obj10)
	(at obj15 obj13)
	(in-city obj7 obj8)
	(at obj12 obj7)
	(at obj6 obj0)
	(at obj5 obj0)
	(at obj14 obj10)
	(in-city obj13 obj1)
	(in-city obj10 obj8)
	(in-city obj16 obj1)
	(at obj3 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
)

(:goal (and
	(at obj11 obj10)
	(at obj9 obj7)
	(at obj6 obj0)
	(at obj14 obj10)
))
)