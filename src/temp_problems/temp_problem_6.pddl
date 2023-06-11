(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj9 obj11 obj17 - airport
	obj1 obj4 obj10 - city
	obj2 obj16 - location
	obj5 obj8 obj15 - package
	obj6 obj13 obj14 - truck
	obj12 - airplane
)

(:init
	(in-city obj0 obj1)
	(at obj8 obj3)
	(in-city obj11 obj10)
	(at obj13 obj2)
	(at obj12 obj9)
	(in-city obj3 obj4)
	(at obj14 obj9)
	(in-city obj7 obj1)
	(at obj5 obj2)
	(at obj6 obj3)
	(in-city obj16 obj10)
	(in-city obj9 obj10)
	(at obj15 obj9)
	(in-city obj2 obj1)
	(in-city obj17 obj10)
)

(:goal (and
	(at obj8 obj3)
	(at obj5 obj2)
	(at obj15 obj9)
))
)