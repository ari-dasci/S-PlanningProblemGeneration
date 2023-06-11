(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj5 obj6 - airport
	obj1 obj3 - city
	obj7 obj14 - package
	obj8 obj9 obj11 obj13 obj15 - truck
	obj10 - location
	obj12 obj16 - airplane
)

(:init
	(at obj14 obj4)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj10 obj3)
	(at obj13 obj4)
	(in-city obj5 obj1)
	(in-city obj4 obj3)
	(in-city obj0 obj1)
	(at obj9 obj4)
	(at obj16 obj0)
	(at obj15 obj5)
	(at obj7 obj2)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj8 obj4)
)

(:goal (and
	(at obj14 obj4)
	(at obj7 obj2)
))
)