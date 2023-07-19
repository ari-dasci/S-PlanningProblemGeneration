(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 obj10 obj11 - airport
	obj1 obj4 - city
	obj2 obj8 obj9 obj14 obj15 - location
	obj5 obj6 obj12 - truck
	obj7 - airplane
	obj13 obj16 - package
)

(:init
	(at obj16 obj8)
	(at obj12 obj3)
	(in-city obj2 obj1)
	(at obj5 obj3)
	(in-city obj0 obj1)
	(in-city obj15 obj4)
	(in-city obj11 obj1)
	(at obj13 obj11)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(at obj6 obj0)
	(in-city obj14 obj4)
	(in-city obj9 obj4)
	(in-city obj10 obj4)
	(at obj7 obj0)
)

(:goal (and
	(at obj13 obj0)
	(at obj16 obj0)
))
)