(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj7 obj10 obj14 - airport
	obj1 obj8 - city
	obj2 obj5 obj9 - airplane
	obj3 obj12 obj16 - location
	obj4 obj13 - truck
	obj6 obj11 obj15 - package
)

(:init
	(in-city obj3 obj1)
	(at obj5 obj0)
	(in-city obj14 obj1)
	(in-city obj10 obj1)
	(in-city obj16 obj1)
	(in-city obj12 obj1)
	(in-city obj0 obj1)
	(at obj2 obj0)
	(in-city obj7 obj8)
	(at obj9 obj0)
	(at obj15 obj0)
	(at obj13 obj7)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj11 obj3)
)

(:goal (and
	(at obj15 obj0)
	(at obj6 obj14)
	(at obj11 obj3)
))
)