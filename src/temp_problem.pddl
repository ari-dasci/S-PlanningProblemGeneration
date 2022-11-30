(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 - airport
	obj1 - city
	obj2 - truck
	obj3 obj5 obj6 - airplane
	obj4 - package
)

(:init
	(at obj3 obj0)
	(in-city obj0 obj1)
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
)

(:goal (and
	(at obj4 obj0)
))
)