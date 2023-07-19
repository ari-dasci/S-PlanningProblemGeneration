(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 obj8 obj14 obj15 - airport
	obj1 obj6 - city
	obj3 obj10 - package
	obj4 - airplane
	obj9 obj11 obj16 - truck
	obj12 obj13 - location
)

(:init
	(at obj3 obj2)
	(in-city obj15 obj1)
	(at obj16 obj14)
	(in-city obj13 obj6)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj0 obj1)
	(in-city obj7 obj6)
	(at obj9 obj0)
	(in-city obj12 obj1)
	(at obj4 obj0)
	(in-city obj8 obj1)
	(at obj11 obj5)
	(in-city obj14 obj6)
	(at obj10 obj8)
)

(:goal (and
	(at obj10 obj13)
	(at obj3 obj14)
))
)