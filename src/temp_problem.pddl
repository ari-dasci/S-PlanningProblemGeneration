(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 - package
	obj5 obj6 - airplane
	obj7 - truck
)

(:init
	(at obj8 obj2)
	(in-city obj0 obj1)
	(at obj5 obj2)
	(at obj7 obj2)
	(in-city obj2 obj3)
	(at obj4 obj0)
	(at obj6 obj0)
)

(:goal (and
	(at obj8 obj2)
))
)