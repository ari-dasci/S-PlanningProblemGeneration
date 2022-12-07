(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 - location
	obj1 - city
	obj2 - airport
	obj4 obj5 obj9 obj10 - truck
	obj6 obj8 - airplane
	obj7 - package
)

(:init
	(at obj5 obj0)
	(at obj4 obj2)
	(in-city obj2 obj1)
	(at obj7 obj2)
	(at obj8 obj2)
	(in-city obj0 obj1)
	(at obj10 obj3)
	(at obj9 obj2)
	(at obj6 obj2)
	(in-city obj3 obj1)
)

(:goal (and
))
)