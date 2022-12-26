(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj4 - city
	obj3 - location
	obj5 obj7 - truck
	obj6 - package
	obj8 obj9 - airplane
)

(:init
	(at obj9 obj2)
	(at obj6 obj0)
	(in-city obj3 obj4)
	(in-city obj0 obj1)
	(at obj5 obj2)
	(at obj8 obj2)
	(at obj7 obj0)
	(in-city obj2 obj1)
)

(:goal (and
	(at obj6 obj0)
))
)