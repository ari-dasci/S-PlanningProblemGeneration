(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj7 - airport
	obj1 obj8 - city
	obj5 obj16 - airplane
	obj6 obj9 obj11 obj14 obj15 - truck
	obj10 obj13 - location
	obj12 - package
)

(:init
	(at obj6 obj4)
	(at obj5 obj0)
	(at obj11 obj7)
	(at obj14 obj10)
	(at obj16 obj4)
	(at obj12 obj4)
	(in-city obj7 obj8)
	(in-city obj3 obj1)
	(at obj9 obj2)
	(in-city obj10 obj1)
	(in-city obj13 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj0 obj1)
	(at obj15 obj10)
)

(:goal (and
	(at obj12 obj4)
))
)