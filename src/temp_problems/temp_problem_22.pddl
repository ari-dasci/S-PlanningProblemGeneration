(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 obj12 obj16 - airport
	obj1 obj3 - city
	obj5 obj6 obj8 obj11 obj13 - package
	obj9 obj10 obj15 - truck
	obj14 - airplane
)

(:init
	(at obj13 obj2)
	(at obj11 obj2)
	(at obj14 obj2)
	(at obj9 obj7)
	(in-city obj7 obj3)
	(at obj6 obj2)
	(in-city obj16 obj1)
	(in-city obj4 obj1)
	(in-city obj2 obj3)
	(at obj10 obj4)
	(at obj5 obj4)
	(at obj15 obj7)
	(in-city obj0 obj1)
	(at obj8 obj0)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj11 obj0)
	(at obj13 obj16)
	(at obj6 obj12)
	(at obj5 obj2)
	(at obj8 obj2)
))
)