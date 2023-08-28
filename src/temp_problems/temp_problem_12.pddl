(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj5 obj9 obj15 - airport
	obj1 obj6 - city
	obj2 obj4 obj16 - airplane
	obj3 obj8 obj11 - truck
	obj7 obj10 obj12 obj13 obj14 - package
)

(:init
	(at obj3 obj0)
	(at obj14 obj9)
	(at obj2 obj0)
	(in-city obj9 obj1)
	(at obj10 obj9)
	(at obj12 obj5)
	(at obj16 obj5)
	(at obj4 obj0)
	(in-city obj5 obj6)
	(at obj11 obj5)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj13 obj9)
	(in-city obj0 obj1)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj7 obj0)
	(at obj14 obj5)
	(at obj13 obj0)
	(at obj12 obj9)
	(at obj10 obj15)
))
)