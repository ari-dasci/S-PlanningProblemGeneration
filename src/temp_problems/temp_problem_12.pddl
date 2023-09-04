(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj5 obj6 - airport
	obj1 obj4 - city
	obj7 obj12 - airplane
	obj8 obj10 - package
	obj9 obj11 obj13 obj14 obj16 - truck
	obj15 - location
)

(:init
	(at obj7 obj3)
	(in-city obj3 obj4)
	(at obj11 obj0)
	(at obj16 obj6)
	(at obj12 obj6)
	(at obj14 obj5)
	(at obj10 obj5)
	(in-city obj15 obj1)
	(at obj9 obj3)
	(in-city obj5 obj4)
	(at obj8 obj5)
	(in-city obj6 obj1)
	(in-city obj2 obj1)
	(in-city obj0 obj1)
	(at obj13 obj2)
)

(:goal (and
	(at obj10 obj3)
	(at obj8 obj3)
))
)