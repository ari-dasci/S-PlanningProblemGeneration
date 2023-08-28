(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj14 - airport
	obj1 obj3 - city
	obj4 obj9 obj10 obj15 obj16 - location
	obj5 obj13 - package
	obj6 obj11 obj12 - truck
	obj8 - airplane
)

(:init
	(in-city obj15 obj1)
	(in-city obj7 obj3)
	(in-city obj4 obj1)
	(in-city obj2 obj3)
	(at obj5 obj0)
	(at obj8 obj7)
	(in-city obj9 obj3)
	(in-city obj10 obj1)
	(at obj12 obj9)
	(at obj6 obj4)
	(at obj13 obj4)
	(in-city obj0 obj1)
	(in-city obj14 obj3)
	(in-city obj16 obj3)
	(at obj11 obj4)
)

(:goal (and
	(at obj5 obj15)
	(at obj13 obj15)
))
)