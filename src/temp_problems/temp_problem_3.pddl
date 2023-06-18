(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj10 - truck
	obj5 obj9 obj11 obj16 - location
	obj6 obj7 obj8 obj13 obj14 obj15 - package
	obj12 - airplane
)

(:init
	(at obj4 obj2)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(at obj7 obj2)
	(in-city obj11 obj1)
	(at obj15 obj9)
	(at obj14 obj0)
	(at obj10 obj9)
	(at obj12 obj2)
	(at obj13 obj5)
	(in-city obj9 obj1)
	(in-city obj2 obj3)
	(at obj8 obj5)
	(at obj6 obj2)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj7 obj2)
	(at obj15 obj9)
	(at obj8 obj5)
	(at obj13 obj5)
))
)