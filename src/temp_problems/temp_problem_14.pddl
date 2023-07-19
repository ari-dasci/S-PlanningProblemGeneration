(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj12 obj13 obj15 obj16 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj10 - location
	obj6 obj14 - truck
	obj7 obj8 obj9 obj11 - package
)

(:init
	(at obj7 obj2)
	(at obj14 obj12)
	(in-city obj15 obj1)
	(in-city obj2 obj3)
	(at obj6 obj5)
	(in-city obj10 obj1)
	(in-city obj16 obj1)
	(in-city obj0 obj1)
	(at obj9 obj0)
	(in-city obj12 obj3)
	(in-city obj13 obj3)
	(in-city obj5 obj1)
	(at obj11 obj5)
	(at obj4 obj2)
	(at obj8 obj2)
)

(:goal (and
	(at obj8 obj13)
	(at obj11 obj10)
	(at obj9 obj0)
	(at obj7 obj16)
))
)