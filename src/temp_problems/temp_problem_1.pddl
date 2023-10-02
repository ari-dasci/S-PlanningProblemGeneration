(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj10 obj11 - airport
	obj1 obj3 - city
	obj4 obj9 obj12 obj13 obj14 - truck
	obj5 - airplane
	obj7 obj15 - location
	obj8 obj16 - package
)

(:init
	(in-city obj6 obj3)
	(in-city obj10 obj1)
	(in-city obj0 obj1)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj7)
	(at obj9 obj6)
	(in-city obj11 obj3)
	(at obj12 obj11)
	(at obj13 obj2)
	(at obj14 obj10)
	(at obj16 obj15)
	(in-city obj15 obj1)
	(in-city obj7 obj3)
	(in-city obj2 obj3)
)

(:goal (and
	(at obj8 obj15)
	(at obj16 obj7)
))
)