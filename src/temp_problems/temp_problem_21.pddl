(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj6 obj8 obj9 - airport
	obj1 obj3 - city
	obj4 obj11 - truck
	obj7 - airplane
	obj10 obj12 obj13 - package
)

(:init
	(in-city obj6 obj3)
	(at obj7 obj6)
	(at obj11 obj8)
	(in-city obj0 obj1)
	(at obj13 obj0)
	(at obj10 obj9)
	(in-city obj5 obj3)
	(in-city obj8 obj1)
	(at obj4 obj2)
	(at obj12 obj6)
	(in-city obj9 obj1)
	(in-city obj2 obj3)
)

(:goal (and
	(at obj10 obj5)
	(at obj12 obj8)
	(at obj13 obj9)
))
)