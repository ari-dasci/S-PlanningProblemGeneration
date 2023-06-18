(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj16 - airport
	obj1 obj3 - city
	obj5 obj9 obj11 obj12 - truck
	obj7 obj10 obj15 - package
	obj8 obj13 - airplane
	obj14 - location
)

(:init
	(at obj9 obj0)
	(at obj15 obj0)
	(in-city obj4 obj3)
	(in-city obj16 obj3)
	(at obj8 obj2)
	(at obj12 obj6)
	(at obj10 obj4)
	(in-city obj2 obj3)
	(at obj5 obj4)
	(at obj11 obj0)
	(in-city obj6 obj3)
	(at obj13 obj6)
	(in-city obj14 obj3)
	(in-city obj0 obj1)
	(at obj7 obj4)
)

(:goal (and
	(at obj15 obj0)
	(at obj10 obj4)
	(at obj7 obj4)
))
)