(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj5 obj16 - airport
	obj1 obj3 - city
	obj6 obj9 - airplane
	obj7 obj13 obj15 - truck
	obj8 obj11 obj14 - location
	obj10 obj12 - package
)

(:init
	(in-city obj8 obj3)
	(in-city obj16 obj3)
	(at obj7 obj2)
	(at obj12 obj11)
	(at obj9 obj5)
	(in-city obj11 obj3)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(at obj6 obj5)
	(at obj13 obj0)
	(at obj10 obj0)
	(in-city obj14 obj3)
	(in-city obj5 obj1)
	(in-city obj4 obj3)
)

(:goal (and
	(at obj10 obj16)
	(at obj12 obj5)
))
)