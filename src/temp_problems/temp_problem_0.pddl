(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 - airport
	obj1 obj3 - city
	obj4 obj6 obj7 obj10 - truck
	obj8 - airplane
	obj11 obj12 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj7 obj5)
	(at obj11 obj9)
	(at obj14 obj9)
	(in-city obj2 obj3)
	(at obj15 obj2)
	(at obj10 obj9)
	(in-city obj9 obj3)
	(in-city obj0 obj1)
	(at obj16 obj5)
	(at obj13 obj2)
	(at obj8 obj5)
	(at obj6 obj2)
	(at obj4 obj0)
	(at obj12 obj0)
	(in-city obj5 obj3)
)

(:goal (and
	(at obj12 obj2)
	(at obj11 obj0)
	(at obj14 obj5)
	(at obj15 obj9)
	(at obj16 obj0)
	(at obj13 obj9)
))
)