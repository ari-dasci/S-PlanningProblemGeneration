(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj10 obj16 - airport
	obj1 obj11 - city
	obj2 obj5 obj7 obj8 obj9 obj12 obj15 - package
	obj3 obj6 - location
	obj4 - airplane
	obj13 obj14 - truck
)

(:init
	(at obj2 obj0)
	(in-city obj6 obj1)
	(at obj12 obj10)
	(in-city obj16 obj11)
	(in-city obj0 obj1)
	(at obj9 obj0)
	(at obj15 obj6)
	(at obj8 obj3)
	(in-city obj10 obj11)
	(at obj13 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj14 obj10)
	(in-city obj3 obj1)
	(at obj7 obj0)
)

(:goal (and
	(at obj8 obj6)
	(at obj9 obj16)
	(at obj15 obj6)
	(at obj7 obj10)
	(at obj12 obj0)
))
)