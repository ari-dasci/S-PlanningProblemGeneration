(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj4 obj5 - location
	obj1 obj3 - city
	obj2 - airport
	obj6 - package
	obj7 - truck
)

(:init
	(in-city obj0 obj1)
	(in-city obj5 obj3)
	(at obj6 obj2)
	(in-city obj2 obj3)
	(at obj7 obj0)
	(in-city obj4 obj1)
)

(:goal (and
	(at obj6 obj2)
))
)