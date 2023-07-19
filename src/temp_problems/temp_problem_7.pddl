(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 obj10 obj12 - airport
	obj1 obj4 - city
	obj2 obj6 obj7 obj13 - truck
	obj5 obj8 - location
	obj9 obj14 obj16 - package
	obj11 obj15 - airplane
)

(:init
	(at obj16 obj0)
	(at obj7 obj3)
	(in-city obj12 obj4)
	(at obj9 obj8)
	(in-city obj10 obj1)
	(at obj14 obj8)
	(at obj15 obj3)
	(in-city obj5 obj1)
	(in-city obj3 obj4)
	(in-city obj0 obj1)
	(at obj13 obj12)
	(at obj2 obj0)
	(in-city obj8 obj1)
	(at obj11 obj10)
	(at obj6 obj5)
)

(:goal (and
	(at obj14 obj5)
))
)