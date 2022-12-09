(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 - location
	obj1 - city
	obj2 - airport
	obj3 obj5 obj6 obj7 obj8 obj10 obj11 obj12 obj14 obj15 - package
	obj4 obj13 - truck
	obj9 - airplane
)

(:init
	(at obj5 obj0)
	(at obj4 obj2)
	(at obj12 obj2)
	(in-city obj2 obj1)
	(at obj8 obj2)
	(at obj7 obj0)
	(in-city obj0 obj1)
	(at obj3 obj0)
	(at obj11 obj2)
	(at obj15 obj2)
	(at obj14 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj13 obj0)
	(at obj6 obj0)
)

(:goal (and
	(at obj12 obj0)
	(at obj11 obj2)
	(at obj8 obj0)
	(at obj14 obj0)
	(at obj10 obj0)
	(at obj6 obj0)
))
)