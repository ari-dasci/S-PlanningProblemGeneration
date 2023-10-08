(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 obj11 obj14 - airport
	obj1 obj3 - city
	obj5 - airplane
	obj6 obj12 obj13 - truck
	obj7 obj9 - location
	obj8 - package
)

(:init
	(in-city obj9 obj3)
	(in-city obj0 obj1)
	(in-city obj10 obj3)
	(at obj12 obj7)
	(in-city obj11 obj1)
	(in-city obj4 obj3)
	(at obj13 obj11)
	(at obj6 obj2)
	(at obj8 obj2)
	(in-city obj7 obj3)
	(at obj5 obj4)
	(in-city obj14 obj1)
	(in-city obj2 obj3)
)

(:goal (and
	(at obj8 obj14)
))
)