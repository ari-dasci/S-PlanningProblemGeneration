(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 obj4 obj6 obj14 - airport
	obj1 obj7 - city
	obj2 obj11 obj15 - package
	obj5 obj9 obj10 - truck
	obj8 obj12 obj16 - location
	obj13 - airplane
)

(:init
	(in-city obj4 obj1)
	(in-city obj0 obj1)
	(at obj10 obj8)
	(at obj5 obj4)
	(in-city obj14 obj7)
	(at obj9 obj3)
	(at obj11 obj6)
	(in-city obj12 obj1)
	(in-city obj6 obj7)
	(at obj13 obj3)
	(in-city obj16 obj7)
	(at obj2 obj0)
	(in-city obj3 obj1)
	(in-city obj8 obj7)
	(at obj15 obj12)
)

(:goal (and
	(at obj11 obj6)
	(at obj15 obj12)
))
)