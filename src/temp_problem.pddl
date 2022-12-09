(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 - airport
	obj1 - city
	obj2 - location
	obj3 obj6 obj7 obj9 obj11 obj15 - package
	obj4 obj5 obj8 obj13 - truck
	obj10 obj12 obj14 - airplane
)

(:init
	(at obj6 obj2)
	(at obj13 obj2)
	(at obj5 obj0)
	(at obj12 obj0)
	(in-city obj2 obj1)
	(in-city obj0 obj1)
	(at obj11 obj2)
	(at obj8 obj0)
	(at obj7 obj2)
	(at obj10 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj3 obj0)
	(at obj9 obj2)
	(at obj4 obj0)
)

(:goal (and
	(at obj11 obj2)
	(at obj7 obj2)
	(at obj3 obj0)
	(at obj9 obj2)
))
)