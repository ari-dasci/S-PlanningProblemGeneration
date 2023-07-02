(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj5 obj7 obj9 obj10 obj16 - airport
	obj1 obj6 - city
	obj2 obj8 obj11 obj12 - truck
	obj3 obj13 obj14 - airplane
	obj4 - package
	obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj11 obj10)
	(at obj13 obj0)
	(in-city obj15 obj6)
	(at obj4 obj0)
	(at obj12 obj5)
	(in-city obj10 obj6)
	(at obj8 obj7)
	(in-city obj9 obj1)
	(in-city obj16 obj1)
	(at obj14 obj5)
	(in-city obj5 obj6)
	(in-city obj0 obj1)
	(in-city obj7 obj6)
)

(:goal (and
))
)