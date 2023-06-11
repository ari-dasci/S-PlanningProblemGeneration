(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj14 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 obj13 obj15 - truck
	obj6 obj11 - airplane
	obj8 obj9 obj10 - package
	obj12 obj16 - location
)

(:init
	(at obj15 obj0)
	(at obj10 obj2)
	(in-city obj2 obj3)
	(in-city obj14 obj3)
	(in-city obj16 obj3)
	(at obj4 obj0)
	(in-city obj12 obj3)
	(at obj6 obj2)
	(in-city obj0 obj1)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj7 obj0)
	(at obj13 obj12)
	(at obj9 obj0)
)

(:goal (and
))
)