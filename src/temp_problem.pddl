(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - location
	obj5 obj7 obj8 - truck
	obj6 obj9 - package
)

(:init
	(at obj5 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(at obj9 obj3)
	(at obj8 obj3)
	(in-city obj2 obj1)
	(at obj6 obj2)
	(at obj7 obj3)
)

(:goal (and
	(at obj9 obj3)
	(at obj6 obj0)
))
)