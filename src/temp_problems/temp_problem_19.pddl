(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj10 obj13 - airport
	obj1 obj4 - city
	obj2 obj8 obj9 obj11 obj14 - truck
	obj6 obj7 - location
	obj12 - airplane
	obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(in-city obj7 obj4)
	(at obj11 obj10)
	(at obj12 obj10)
	(at obj16 obj7)
	(at obj15 obj6)
	(at obj8 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(at obj14 obj13)
	(in-city obj10 obj4)
	(in-city obj13 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(at obj9 obj5)
)

(:goal (and
	(at obj16 obj6)
	(at obj15 obj7)
))
)