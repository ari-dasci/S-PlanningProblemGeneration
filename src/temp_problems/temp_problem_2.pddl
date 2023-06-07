(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 - location
	obj7 obj9 obj10 obj13 obj15 - package
	obj8 obj12 obj14 obj16 - truck
	obj11 - airplane
)

(:init
	(in-city obj6 obj3)
	(at obj8 obj2)
	(at obj11 obj0)
	(in-city obj0 obj1)
	(at obj13 obj6)
	(at obj7 obj2)
	(in-city obj5 obj3)
	(at obj16 obj5)
	(at obj10 obj5)
	(at obj15 obj2)
	(at obj9 obj0)
	(at obj14 obj4)
	(in-city obj4 obj1)
	(in-city obj2 obj3)
	(at obj12 obj0)
)

(:goal (and
	(at obj7 obj0)
	(at obj15 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj13 obj2)
))
)