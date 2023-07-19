(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 obj16 - airport
	obj1 obj3 - city
	obj5 obj14 obj15 - location
	obj6 obj12 - package
	obj7 - airplane
	obj9 obj10 obj11 obj13 - truck
)

(:init
	(in-city obj15 obj3)
	(in-city obj14 obj1)
	(at obj6 obj2)
	(in-city obj4 obj1)
	(in-city obj2 obj3)
	(at obj12 obj4)
	(at obj13 obj8)
	(in-city obj16 obj1)
	(in-city obj0 obj1)
	(in-city obj5 obj3)
	(at obj9 obj5)
	(at obj7 obj4)
	(at obj11 obj8)
	(in-city obj8 obj1)
	(at obj10 obj2)
)

(:goal (and
	(at obj6 obj15)
	(at obj12 obj8)
))
)