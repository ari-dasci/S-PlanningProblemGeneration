(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 obj13 - location
	obj1 obj3 obj5 obj7 obj10 - city
	obj6 obj9 obj11 obj12 - airport
	obj14 - truck
	obj15 - package
)

(:init
	(in-city obj8 obj1)
	(at obj14 obj6)
	(in-city obj9 obj10)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj13 obj3)
	(in-city obj12 obj10)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(at obj15 obj8)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj15 obj8)
))
)