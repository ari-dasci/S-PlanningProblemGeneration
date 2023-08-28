(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj9 obj12 obj13 - airport
	obj1 obj3 - city
	obj4 obj15 - airplane
	obj5 obj7 obj10 obj11 obj14 obj16 - package
	obj6 obj8 - truck
)

(:init
	(at obj7 obj0)
	(in-city obj9 obj1)
	(at obj14 obj13)
	(at obj10 obj2)
	(at obj6 obj2)
	(at obj4 obj0)
	(in-city obj2 obj3)
	(at obj5 obj0)
	(at obj15 obj12)
	(at obj16 obj2)
	(in-city obj13 obj3)
	(at obj11 obj9)
	(in-city obj12 obj1)
	(in-city obj0 obj1)
	(at obj8 obj0)
)

(:goal (and
	(at obj10 obj12)
	(at obj7 obj13)
	(at obj14 obj0)
	(at obj16 obj9)
	(at obj5 obj2)
	(at obj11 obj13)
))
)