(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj12 obj13 - airport
	obj1 obj3 - city
	obj5 obj11 - truck
	obj7 - airplane
	obj9 obj10 - package
)

(:init
	(in-city obj6 obj1)
	(at obj7 obj6)
	(at obj9 obj0)
	(in-city obj0 obj1)
	(in-city obj13 obj1)
	(at obj10 obj0)
	(in-city obj4 obj3)
	(in-city obj12 obj1)
	(in-city obj8 obj3)
	(at obj5 obj2)
	(at obj11 obj0)
	(in-city obj2 obj3)
)

(:goal (and
	(at obj9 obj6)
	(at obj10 obj4)
))
)