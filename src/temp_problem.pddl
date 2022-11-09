(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 - location
	obj1 - city
	obj2 obj3 obj4 obj5 obj7 obj8 obj9 obj10 - package
	obj6 - truck
)

(:init
	(at obj2 obj0)
	(at obj9 obj0)
	(at obj4 obj0)
	(at obj10 obj0)
	(at obj6 obj0)
	(at obj5 obj0)
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj10 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj3 obj0)
	(at obj7 obj0)
))
)