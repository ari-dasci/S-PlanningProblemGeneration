(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - location
	obj1 - city
	obj10 - airport
	obj11 obj13 obj15 obj16 obj17 obj18 - truck
	obj12 obj14 - package
)

(:init
	(in-city obj7 obj1)
	(at obj14 obj10)
	(in-city obj3 obj1)
	(at obj17 obj10)
	(in-city obj9 obj1)
	(at obj16 obj10)
	(in-city obj6 obj1)
	(at obj12 obj10)
	(at obj13 obj10)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj0 obj1)
	(in-city obj10 obj1)
	(at obj11 obj10)
	(at obj18 obj10)
	(in-city obj8 obj1)
	(at obj15 obj10)
)

(:goal (and
	(at obj12 obj5)
	(at obj14 obj3)
))
)