(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj14 - airplane
	obj3 obj6 - location
	obj7 obj8 obj9 obj10 obj11 - truck
	obj12 obj13 obj15 obj16 - package
)

(:init
	(at obj16 obj6)
	(at obj9 obj6)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(at obj10 obj3)
	(at obj2 obj0)
	(in-city obj0 obj1)
	(at obj8 obj6)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj6)
	(in-city obj3 obj1)
	(at obj11 obj3)
	(at obj7 obj3)
)

(:goal (and
	(at obj15 obj4)
	(at obj13 obj0)
	(at obj12 obj0)
	(at obj16 obj4)
))
)