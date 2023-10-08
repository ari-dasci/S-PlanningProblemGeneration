(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj8 obj10 obj11 obj12 - package
	obj3 obj7 - truck
	obj4 obj9 - airplane
)

(:init
	(at obj2 obj0)
	(in-city obj5 obj6)
	(at obj3 obj0)
	(in-city obj0 obj1)
	(at obj9 obj0)
	(at obj4 obj0)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj7 obj5)
	(at obj11 obj0)
	(at obj8 obj0)
)

(:goal (and
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj8 obj5)
	(at obj2 obj5)
))
)