(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj10 obj12 - airport
	obj1 obj3 obj11 - city
	obj5 obj9 obj15 - truck
	obj7 - location
	obj13 - airplane
	obj14 obj16 - package
)

(:init
	(in-city obj6 obj3)
	(in-city obj0 obj1)
	(at obj9 obj7)
	(at obj14 obj7)
	(in-city obj10 obj11)
	(in-city obj4 obj3)
	(in-city obj8 obj1)
	(at obj16 obj2)
	(at obj13 obj2)
	(in-city obj12 obj11)
	(at obj15 obj10)
	(at obj5 obj0)
	(in-city obj7 obj3)
	(in-city obj2 obj3)
)

(:goal (and
	(at obj14 obj2)
	(at obj16 obj8)
))
)