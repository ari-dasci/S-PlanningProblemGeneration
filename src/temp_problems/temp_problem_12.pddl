(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 obj14 - airport
	obj1 obj4 - city
	obj2 obj7 obj9 obj13 obj16 - package
	obj5 obj6 obj10 - truck
	obj8 obj11 obj15 - airplane
	obj12 - location
)

(:init
	(at obj10 obj3)
	(at obj2 obj0)
	(at obj9 obj0)
	(at obj5 obj0)
	(in-city obj12 obj1)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj13 obj12)
	(at obj6 obj3)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj13 obj14)
	(at obj16 obj0)
	(at obj9 obj14)
	(at obj2 obj3)
	(at obj7 obj0)
))
)