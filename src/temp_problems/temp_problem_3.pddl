(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 - city
	obj4 obj6 obj8 obj9 obj12 obj13 - location
	obj5 obj10 - truck
	obj11 obj15 - airplane
	obj14 obj16 - package
)

(:init
	(in-city obj7 obj3)
	(at obj5 obj2)
	(in-city obj9 obj1)
	(at obj11 obj0)
	(in-city obj2 obj3)
	(at obj16 obj8)
	(in-city obj6 obj3)
	(in-city obj13 obj3)
	(in-city obj4 obj1)
	(at obj14 obj9)
	(in-city obj0 obj1)
	(at obj10 obj9)
	(in-city obj12 obj3)
	(at obj15 obj0)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj16 obj8)
	(at obj14 obj9)
))
)