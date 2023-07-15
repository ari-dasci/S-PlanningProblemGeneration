(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj9 - airport
	obj1 obj3 - city
	obj4 obj15 - airplane
	obj5 obj6 obj12 - location
	obj8 obj10 obj16 - package
	obj11 obj13 obj14 - truck
)

(:init
	(at obj11 obj9)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj9 obj3)
	(at obj15 obj2)
	(at obj10 obj7)
	(in-city obj5 obj1)
	(in-city obj0 obj1)
	(at obj14 obj9)
	(in-city obj12 obj3)
	(at obj13 obj5)
	(in-city obj7 obj1)
	(at obj4 obj0)
	(at obj16 obj2)
	(at obj8 obj5)
)

(:goal (and
	(at obj10 obj7)
	(at obj16 obj2)
	(at obj8 obj5)
))
)