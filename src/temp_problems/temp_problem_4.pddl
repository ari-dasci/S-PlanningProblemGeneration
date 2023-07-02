(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 obj14 - airport
	obj1 obj10 - city
	obj3 - airplane
	obj4 obj5 obj12 - package
	obj7 obj8 obj11 obj13 - truck
)

(:init
	(at obj8 obj6)
	(in-city obj14 obj10)
	(in-city obj9 obj10)
	(at obj13 obj9)
	(in-city obj2 obj1)
	(at obj12 obj0)
	(at obj4 obj2)
	(at obj5 obj2)
	(in-city obj6 obj1)
	(at obj11 obj2)
	(in-city obj0 obj1)
	(at obj3 obj2)
	(at obj7 obj6)
)

(:goal (and
	(at obj12 obj0)
))
)