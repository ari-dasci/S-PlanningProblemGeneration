(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 obj4 obj12 - airport
	obj1 obj5 - city
	obj2 obj7 obj8 obj9 - package
	obj6 - airplane
	obj10 obj11 - truck
)

(:init
	(in-city obj3 obj1)
	(at obj8 obj3)
	(at obj10 obj4)
	(at obj6 obj4)
	(at obj11 obj0)
	(at obj9 obj0)
	(in-city obj4 obj5)
	(at obj7 obj0)
	(in-city obj0 obj1)
	(in-city obj12 obj5)
	(at obj2 obj0)
)

(:goal (and
	(at obj2 obj0)
	(at obj8 obj3)
	(at obj7 obj0)
	(at obj9 obj0)
))
)