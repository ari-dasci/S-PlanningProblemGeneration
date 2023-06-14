(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj9 obj10 obj12 obj13 - airport
	obj1 obj3 - city
	obj4 - location
	obj5 obj6 obj15 - truck
	obj8 obj11 - airplane
	obj14 obj16 - package
)

(:init
	(in-city obj0 obj1)
	(in-city obj10 obj3)
	(in-city obj13 obj1)
	(in-city obj12 obj1)
	(in-city obj4 obj3)
	(at obj6 obj0)
	(at obj11 obj7)
	(at obj5 obj4)
	(in-city obj7 obj3)
	(at obj8 obj0)
	(in-city obj9 obj1)
	(in-city obj2 obj3)
	(at obj14 obj7)
	(at obj15 obj2)
	(at obj16 obj7)
)

(:goal (and
	(at obj14 obj13)
	(at obj16 obj10)
))
)