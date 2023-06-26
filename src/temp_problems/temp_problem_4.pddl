(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj9 obj12 obj16 - airport
	obj1 obj10 - city
	obj2 obj15 - location
	obj3 obj4 obj5 obj8 obj13 - package
	obj6 obj11 - truck
	obj7 obj14 - airplane
)

(:init
	(in-city obj2 obj1)
	(at obj6 obj0)
	(in-city obj12 obj10)
	(in-city obj16 obj10)
	(in-city obj0 obj1)
	(at obj11 obj9)
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj8 obj2)
	(at obj7 obj0)
	(in-city obj9 obj10)
	(in-city obj15 obj1)
	(at obj3 obj2)
	(at obj14 obj0)
	(at obj13 obj0)
)

(:goal (and
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj8 obj2)
	(at obj3 obj2)
))
)