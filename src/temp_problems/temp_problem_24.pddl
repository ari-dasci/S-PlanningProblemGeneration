(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj8 obj11 - airport
	obj1 obj9 - city
	obj2 obj12 obj13 - truck
	obj3 obj5 obj7 obj10 - airplane
	obj4 obj6 obj15 - package
	obj14 obj16 - location
)

(:init
	(at obj7 obj0)
	(at obj2 obj0)
	(at obj3 obj0)
	(in-city obj16 obj1)
	(in-city obj14 obj9)
	(at obj10 obj0)
	(in-city obj11 obj1)
	(in-city obj0 obj1)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj12 obj11)
	(at obj15 obj14)
	(at obj13 obj8)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj6 obj14)
	(at obj4 obj14)
	(at obj15 obj16)
))
)