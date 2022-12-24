(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj5 - airport
	obj1 obj4 - city
	obj6 obj9 obj10 obj11 obj12 - package
	obj7 - airplane
	obj8 - truck
)

(:init
	(at obj12 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(in-city obj0 obj1)
	(at obj11 obj2)
	(in-city obj2 obj1)
	(at obj9 obj2)
	(at obj10 obj2)
	(in-city obj5 obj1)
	(in-city obj3 obj4)
	(at obj6 obj0)
)

(:goal (and
	(at obj12 obj2)
	(at obj6 obj3)
	(at obj10 obj3)
	(at obj9 obj0)
	(at obj11 obj5)
))
)