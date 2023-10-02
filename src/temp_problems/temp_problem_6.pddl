(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj8 - city
	obj2 obj4 obj9 obj11 - location
	obj5 obj6 obj10 - truck
	obj12 - airplane
	obj13 obj14 obj15 obj16 - package
)

(:init
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(at obj6 obj3)
	(at obj15 obj2)
	(at obj14 obj9)
	(at obj12 obj3)
	(in-city obj0 obj1)
	(in-city obj11 obj8)
	(in-city obj7 obj8)
	(at obj5 obj0)
	(at obj13 obj4)
	(at obj16 obj11)
	(in-city obj3 obj1)
	(in-city obj9 obj1)
	(at obj10 obj7)
)

(:goal (and
	(at obj16 obj11)
))
)