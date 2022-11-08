(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 - location
	obj1 obj3 - city
	obj2 - airport
	obj4 obj5 obj8 obj9 obj10 - truck
	obj6 - package
	obj7 - airplane
)

(:init
	(at obj8 obj2)
	(at obj7 obj2)
	(at obj9 obj2)
	(in-city obj2 obj3)
	(at obj10 obj2)
	(in-city obj0 obj1)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj4 obj2)
)

(:goal (and
	(at obj6 obj0)
))
)