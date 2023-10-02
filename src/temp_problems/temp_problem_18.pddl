(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj7 obj10 obj12 - airport
	obj1 obj8 - city
	obj2 obj6 obj9 obj11 obj14 - truck
	obj3 obj5 - airplane
	obj4 obj13 obj15 - location
	obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(in-city obj4 obj1)
	(at obj9 obj7)
	(at obj11 obj10)
	(in-city obj13 obj1)
	(in-city obj12 obj1)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(at obj5 obj0)
	(at obj6 obj0)
	(in-city obj15 obj8)
	(at obj16 obj15)
	(at obj14 obj12)
	(in-city obj10 obj8)
)

(:goal (and
	(at obj16 obj4)
))
)