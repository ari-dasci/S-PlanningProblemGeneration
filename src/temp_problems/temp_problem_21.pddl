(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 - city
	obj4 obj9 obj10 obj12 obj13 obj14 - location
	obj6 obj8 obj11 - truck
	obj7 - airplane
	obj15 obj16 - package
)

(:init
	(at obj15 obj4)
	(in-city obj4 obj1)
	(in-city obj9 obj3)
	(in-city obj10 obj1)
	(in-city obj13 obj1)
	(in-city obj12 obj3)
	(in-city obj14 obj3)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj5 obj3)
	(at obj11 obj5)
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj7 obj2)
	(in-city obj2 obj3)
)

(:goal (and
	(at obj15 obj9)
	(at obj16 obj10)
))
)