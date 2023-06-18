(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj7 - truck
	obj6 - location
	obj8 - airplane
	obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj16 obj6)
	(at obj12 obj6)
	(at obj8 obj0)
	(at obj13 obj6)
	(at obj11 obj6)
	(at obj2 obj0)
	(at obj7 obj6)
	(in-city obj6 obj1)
	(at obj10 obj6)
	(at obj5 obj3)
	(at obj14 obj6)
	(in-city obj0 obj1)
	(at obj15 obj6)
	(at obj9 obj6)
	(in-city obj3 obj4)
)

(:goal (and
	(at obj14 obj3)
	(at obj9 obj3)
	(at obj16 obj3)
	(at obj12 obj3)
	(at obj10 obj3)
	(at obj13 obj3)
	(at obj11 obj3)
	(at obj15 obj3)
))
)