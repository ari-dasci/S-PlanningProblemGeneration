(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj6 - airport
	obj1 obj4 - city
	obj2 obj8 obj9 obj10 - truck
	obj7 - airplane
	obj11 obj12 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj7 obj5)
	(at obj12 obj6)
	(in-city obj6 obj4)
	(at obj9 obj5)
	(at obj14 obj5)
	(in-city obj5 obj4)
	(at obj2 obj0)
	(at obj10 obj6)
	(at obj15 obj6)
	(in-city obj0 obj1)
	(at obj8 obj3)
	(at obj13 obj0)
	(at obj11 obj3)
	(at obj16 obj0)
	(in-city obj3 obj4)
)

(:goal (and
	(at obj13 obj6)
	(at obj14 obj3)
	(at obj11 obj6)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj12 obj0)
))
)