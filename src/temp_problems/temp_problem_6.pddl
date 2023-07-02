(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj15 obj16 - airplane
	obj3 obj6 - location
	obj7 obj8 obj9 obj10 obj14 - truck
	obj11 obj12 obj13 - package
)

(:init
	(at obj12 obj6)
	(at obj13 obj6)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(at obj9 obj3)
	(at obj2 obj0)
	(in-city obj0 obj1)
	(at obj7 obj6)
	(at obj15 obj0)
	(at obj14 obj0)
	(in-city obj3 obj1)
	(at obj8 obj3)
	(at obj11 obj3)
	(at obj10 obj6)
	(at obj16 obj4)
)

(:goal (and
	(at obj12 obj4)
	(at obj11 obj0)
	(at obj13 obj4)
))
)