(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 - city
	obj5 - airplane
	obj6 obj7 obj9 obj11 obj12 obj15 - location
	obj8 obj16 - package
	obj10 obj13 obj14 - truck
)

(:init
	(in-city obj12 obj3)
	(at obj8 obj7)
	(in-city obj11 obj1)
	(at obj5 obj4)
	(at obj16 obj6)
	(in-city obj15 obj1)
	(in-city obj7 obj3)
	(at obj14 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj9 obj3)
	(at obj13 obj0)
	(in-city obj4 obj3)
	(at obj10 obj4)
)

(:goal (and
	(at obj16 obj4)
	(at obj8 obj4)
))
)