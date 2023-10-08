(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 obj11 obj12 obj13 - airport
	obj1 obj5 - city
	obj3 obj7 - truck
	obj6 obj10 - location
	obj8 - package
	obj14 - airplane
)

(:init
	(at obj3 obj2)
	(in-city obj2 obj1)
	(in-city obj10 obj5)
	(at obj7 obj6)
	(in-city obj0 obj1)
	(in-city obj13 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj12 obj1)
	(at obj14 obj4)
	(in-city obj11 obj5)
	(at obj8 obj2)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj8 obj11)
))
)