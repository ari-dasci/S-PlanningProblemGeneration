(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 - city
	obj2 obj3 obj5 - location
	obj6 obj8 obj9 - package
	obj7 - truck
)

(:init
	(in-city obj3 obj1)
	(at obj8 obj4)
	(at obj9 obj0)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj0 obj1)
	(at obj6 obj4)
	(at obj7 obj2)
)

(:goal (and
	(at obj6 obj3)
	(at obj8 obj3)
	(at obj9 obj4)
))
)