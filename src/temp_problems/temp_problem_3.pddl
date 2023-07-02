(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj10 obj11 obj16 - airport
	obj1 obj3 - city
	obj4 obj8 - location
	obj6 obj7 - package
	obj9 obj13 obj14 obj15 - truck
	obj12 - airplane
)

(:init
	(in-city obj8 obj1)
	(at obj9 obj5)
	(in-city obj11 obj3)
	(at obj14 obj4)
	(at obj6 obj2)
	(at obj12 obj10)
	(in-city obj10 obj1)
	(in-city obj2 obj3)
	(in-city obj16 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj0 obj1)
	(at obj15 obj2)
	(at obj7 obj4)
	(at obj13 obj10)
)

(:goal (and
	(at obj6 obj2)
	(at obj7 obj4)
))
)