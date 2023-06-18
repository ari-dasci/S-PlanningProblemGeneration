(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj11 - package
	obj6 obj8 obj9 obj10 obj12 - truck
	obj7 - airplane
)

(:init
	(at obj12 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(at obj8 obj4)
	(at obj7 obj0)
	(at obj3 obj0)
	(at obj11 obj4)
	(at obj2 obj0)
	(at obj10 obj0)
	(at obj6 obj0)
	(at obj9 obj4)
)

(:goal (and
	(at obj3 obj0)
))
)