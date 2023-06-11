(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj6 obj12 - airport
	obj1 obj7 - city
	obj2 obj5 - package
	obj3 obj9 obj10 obj14 obj16 - truck
	obj4 obj11 obj15 - airplane
	obj8 obj13 - location
)

(:init
	(at obj4 obj0)
	(at obj9 obj6)
	(at obj10 obj6)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj13 obj1)
	(at obj5 obj0)
	(in-city obj12 obj7)
	(in-city obj8 obj7)
	(at obj3 obj0)
	(at obj16 obj12)
	(at obj11 obj6)
	(at obj14 obj0)
	(at obj2 obj0)
	(at obj15 obj6)
)

(:goal (and
))
)