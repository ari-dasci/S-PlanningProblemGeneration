(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj3 obj6 obj8 obj13 obj14 obj15 obj16 - package
	obj4 - airplane
	obj5 obj9 obj12 - truck
	obj7 - location
)

(:init
	(at obj2 obj0)
	(at obj13 obj0)
	(at obj16 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj7)
	(in-city obj10 obj11)
	(at obj15 obj10)
	(in-city obj0 obj1)
	(in-city obj7 obj1)
	(at obj3 obj0)
	(at obj14 obj7)
	(at obj9 obj7)
	(at obj12 obj10)
)

(:goal (and
	(at obj8 obj10)
	(at obj15 obj0)
	(at obj3 obj10)
	(at obj14 obj10)
	(at obj2 obj10)
	(at obj6 obj10)
	(at obj16 obj10)
	(at obj13 obj10)
))
)