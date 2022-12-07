(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 - location
	obj1 - city
	obj3 obj4 obj6 obj8 obj9 - package
	obj5 obj7 obj10 - truck
)

(:init
	(at obj6 obj2)
	(at obj4 obj0)
	(at obj5 obj0)
	(in-city obj2 obj1)
	(in-city obj0 obj1)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj3 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
)

(:goal (and
	(at obj6 obj2)
	(at obj4 obj0)
	(at obj3 obj2)
))
)