(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj10 obj13 obj15 - airport
	obj1 obj11 - city
	obj2 obj5 - location
	obj3 obj9 obj12 obj16 - truck
	obj4 obj14 - airplane
	obj6 obj7 obj8 - package
)

(:init
	(in-city obj5 obj1)
	(in-city obj0 obj1)
	(at obj7 obj2)
	(at obj8 obj2)
	(in-city obj10 obj11)
	(at obj16 obj10)
	(at obj3 obj2)
	(at obj12 obj10)
	(in-city obj13 obj11)
	(at obj9 obj0)
	(at obj14 obj0)
	(in-city obj15 obj1)
	(at obj4 obj0)
	(at obj6 obj2)
	(in-city obj2 obj1)
)

(:goal (and
	(at obj7 obj2)
	(at obj8 obj2)
))
)