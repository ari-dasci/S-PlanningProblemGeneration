(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj14 - airport
	obj1 obj15 - city
	obj2 obj11 obj12 obj16 - truck
	obj3 obj4 obj5 obj6 obj8 - airplane
	obj7 obj10 - package
	obj9 obj13 - location
)

(:init
	(in-city obj9 obj1)
	(at obj2 obj0)
	(at obj10 obj9)
	(at obj16 obj14)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj11 obj9)
	(in-city obj0 obj1)
	(at obj12 obj0)
	(in-city obj13 obj1)
	(at obj8 obj0)
	(in-city obj14 obj15)
	(at obj7 obj0)
	(at obj3 obj0)
)

(:goal (and
	(at obj7 obj14)
	(at obj10 obj14)
))
)