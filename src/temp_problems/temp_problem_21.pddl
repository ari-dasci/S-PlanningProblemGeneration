(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj10 obj12 - airport
	obj1 obj8 - city
	obj2 obj4 obj5 obj9 obj14 - package
	obj6 obj13 - airplane
	obj11 obj15 obj16 - truck
)

(:init
	(at obj13 obj10)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj16 obj12)
	(at obj4 obj3)
	(at obj2 obj0)
	(in-city obj3 obj1)
	(at obj14 obj0)
	(at obj11 obj3)
	(in-city obj10 obj1)
	(at obj5 obj0)
	(in-city obj12 obj8)
	(at obj15 obj7)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj14 obj3)
	(at obj4 obj10)
	(at obj2 obj7)
	(at obj5 obj12)
	(at obj9 obj0)
))
)