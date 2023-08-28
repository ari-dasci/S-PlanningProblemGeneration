(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj9 obj13 obj15 - airport
	obj1 obj10 - city
	obj2 - location
	obj3 obj5 obj6 obj7 obj16 - package
	obj4 obj8 obj14 - truck
	obj11 obj12 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj16 obj13)
	(at obj3 obj2)
	(at obj14 obj9)
	(in-city obj9 obj10)
	(in-city obj15 obj10)
	(in-city obj2 obj1)
	(at obj12 obj9)
	(in-city obj13 obj10)
	(at obj6 obj0)
	(at obj11 obj0)
	(in-city obj0 obj1)
	(at obj5 obj2)
)

(:goal (and
	(at obj7 obj15)
	(at obj16 obj0)
	(at obj5 obj0)
	(at obj6 obj13)
))
)