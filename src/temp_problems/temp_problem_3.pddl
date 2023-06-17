(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 obj10 - truck
	obj8 - airplane
	obj11 obj12 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj12 obj2)
	(at obj11 obj9)
	(at obj5 obj2)
	(at obj14 obj9)
	(in-city obj9 obj1)
	(at obj7 obj6)
	(in-city obj2 obj3)
	(at obj8 obj6)
	(at obj15 obj2)
	(in-city obj6 obj3)
	(at obj10 obj9)
	(in-city obj0 obj1)
	(at obj13 obj0)
	(at obj16 obj9)
	(at obj4 obj0)
)

(:goal (and
	(at obj11 obj0)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj2)
	(at obj12 obj9)
	(at obj13 obj9)
))
)