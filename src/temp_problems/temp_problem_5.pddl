(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj5 obj9 obj10 obj15 - airport
	obj1 obj6 - city
	obj2 - location
	obj3 obj12 obj13 obj14 obj16 - package
	obj4 obj7 - truck
	obj8 obj11 - airplane
)

(:init
	(in-city obj10 obj1)
	(in-city obj5 obj6)
	(in-city obj0 obj1)
	(at obj13 obj0)
	(at obj8 obj5)
	(at obj16 obj0)
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj12 obj2)
	(in-city obj15 obj6)
	(in-city obj9 obj1)
	(at obj3 obj0)
	(at obj14 obj2)
	(at obj11 obj10)
	(in-city obj2 obj1)
)

(:goal (and
	(at obj3 obj10)
	(at obj14 obj9)
	(at obj12 obj2)
	(at obj16 obj10)
	(at obj13 obj10)
))
)