(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj11 obj12 obj13 - airport
	obj1 obj3 - city
	obj4 obj10 obj16 - location
	obj5 obj15 - airplane
	obj7 obj8 obj9 - truck
	obj14 - package
)

(:init
	(at obj5 obj0)
	(in-city obj4 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj10 obj1)
	(at obj8 obj2)
	(in-city obj13 obj3)
	(in-city obj16 obj3)
	(in-city obj12 obj1)
	(in-city obj0 obj1)
	(at obj7 obj4)
	(in-city obj11 obj1)
	(at obj9 obj0)
	(at obj15 obj13)
	(at obj14 obj0)
)

(:goal (and
	(at obj14 obj13)
))
)