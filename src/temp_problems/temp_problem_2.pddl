(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 obj12 - airport
	obj1 obj13 - city
	obj2 obj5 obj8 obj9 - airplane
	obj4 obj16 - location
	obj6 obj14 - truck
	obj7 obj10 obj11 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj9 obj0)
	(at obj15 obj0)
	(at obj8 obj3)
	(at obj6 obj0)
	(in-city obj3 obj1)
	(in-city obj16 obj13)
	(at obj5 obj0)
	(at obj14 obj12)
	(at obj11 obj0)
	(in-city obj12 obj13)
	(at obj7 obj0)
	(in-city obj4 obj1)
	(in-city obj0 obj1)
	(at obj10 obj3)
)

(:goal (and
	(at obj11 obj0)
	(at obj7 obj0)
	(at obj10 obj3)
))
)