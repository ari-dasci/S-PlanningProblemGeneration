(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj8 obj9 - airport
	obj1 obj3 - city
	obj4 obj10 - airplane
	obj5 - package
	obj6 obj11 obj12 - truck
)

(:init
	(in-city obj2 obj3)
	(at obj5 obj2)
	(in-city obj9 obj3)
	(at obj10 obj7)
	(in-city obj0 obj1)
	(in-city obj8 obj1)
	(in-city obj7 obj1)
	(at obj6 obj2)
	(at obj11 obj9)
	(at obj4 obj0)
	(at obj12 obj0)
)

(:goal (and
	(at obj5 obj2)
))
)