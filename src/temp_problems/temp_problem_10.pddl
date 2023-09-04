(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj10 - airport
	obj1 obj4 - city
	obj5 - airplane
	obj6 obj12 obj13 obj14 - truck
	obj7 obj8 - location
	obj9 obj11 obj15 obj16 - package
)

(:init
	(at obj5 obj2)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj10 obj4)
	(at obj6 obj3)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj11 obj8)
	(at obj14 obj2)
	(at obj9 obj7)
	(at obj16 obj7)
	(in-city obj2 obj1)
	(in-city obj7 obj4)
	(in-city obj0 obj1)
	(at obj15 obj10)
)

(:goal (and
	(at obj15 obj3)
	(at obj11 obj0)
	(at obj9 obj0)
	(at obj16 obj2)
))
)