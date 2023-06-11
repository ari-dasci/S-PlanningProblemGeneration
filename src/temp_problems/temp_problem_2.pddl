(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj6 - city
	obj3 obj11 obj12 obj13 obj14 obj15 obj16 - truck
	obj4 obj9 - location
	obj7 obj10 - package
	obj8 - airplane
)

(:init
	(in-city obj2 obj1)
	(at obj14 obj2)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(at obj10 obj0)
	(at obj13 obj4)
	(at obj8 obj5)
	(in-city obj0 obj1)
	(at obj16 obj0)
	(at obj12 obj0)
	(at obj15 obj5)
	(in-city obj9 obj6)
	(at obj11 obj0)
	(at obj7 obj0)
	(at obj3 obj0)
)

(:goal (and
	(at obj10 obj4)
	(at obj7 obj0)
))
)