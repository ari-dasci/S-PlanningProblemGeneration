(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj4 obj5 - airport
	obj1 obj6 - city
	obj2 obj8 obj12 - airplane
	obj3 obj10 obj11 obj13 - package
	obj7 obj9 - truck
)

(:init
	(at obj10 obj5)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(at obj2 obj0)
	(at obj3 obj0)
	(in-city obj0 obj1)
	(at obj13 obj0)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj5)
)

(:goal (and
	(at obj13 obj5)
	(at obj3 obj4)
	(at obj10 obj0)
	(at obj11 obj0)
))
)