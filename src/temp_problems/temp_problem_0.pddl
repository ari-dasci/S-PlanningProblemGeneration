(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj9 obj12 obj13 - airport
	obj1 obj4 - city
	obj2 obj8 - location
	obj5 obj6 obj10 - truck
	obj11 obj14 obj16 - airplane
	obj15 - package
)

(:init
	(at obj16 obj0)
	(in-city obj7 obj1)
	(in-city obj9 obj1)
	(at obj11 obj0)
	(in-city obj12 obj4)
	(in-city obj2 obj1)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(at obj10 obj0)
	(in-city obj13 obj1)
	(at obj15 obj0)
	(at obj5 obj3)
	(in-city obj8 obj1)
	(at obj14 obj13)
	(at obj6 obj2)
)

(:goal (and
	(at obj15 obj0)
))
)