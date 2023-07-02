(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj5 obj10 - airport
	obj1 obj11 - city
	obj2 obj14 obj16 - airplane
	obj3 obj4 obj8 - location
	obj6 obj9 obj12 obj15 - truck
	obj7 obj13 - package
)

(:init
	(at obj2 obj0)
	(at obj15 obj0)
	(in-city obj8 obj1)
	(at obj13 obj0)
	(in-city obj3 obj1)
	(at obj6 obj4)
	(at obj7 obj3)
	(at obj14 obj0)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj0 obj1)
	(at obj16 obj10)
	(at obj12 obj10)
	(at obj9 obj3)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj7 obj4)
))
)