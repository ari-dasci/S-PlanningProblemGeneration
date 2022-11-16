(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 - airport
	obj1 - city
	obj2 - location
	obj3 obj4 - airplane
	obj5 obj7 obj8 obj10 obj11 - package
	obj6 obj9 - truck
)

(:init
	(at obj8 obj0)
	(in-city obj0 obj1)
	(at obj3 obj0)
	(at obj9 obj0)
	(at obj4 obj0)
	(at obj10 obj0)
	(at obj6 obj0)
	(at obj5 obj0)
	(in-city obj2 obj1)
	(at obj11 obj0)
	(at obj7 obj0)
)

(:goal (and
	(at obj10 obj0)
	(at obj5 obj0)
	(at obj11 obj2)
	(at obj8 obj2)
	(at obj7 obj0)
))
)