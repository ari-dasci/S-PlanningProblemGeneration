(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - location
	obj1 obj4 - city
	obj2 - airport
	obj6 obj7 obj8 obj12 - package
	obj9 obj10 obj11 - truck
)

(:init
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj11 obj2)
	(in-city obj2 obj1)
	(in-city obj5 obj1)
	(in-city obj0 obj1)
	(at obj9 obj2)
	(at obj10 obj2)
	(in-city obj3 obj4)
	(at obj12 obj2)
	(at obj6 obj2)
)

(:goal (and
	(at obj12 obj0)
	(at obj7 obj5)
	(at obj6 obj5)
	(at obj8 obj5)
))
)