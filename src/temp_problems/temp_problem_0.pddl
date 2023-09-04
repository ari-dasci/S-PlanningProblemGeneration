(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj3 obj5 obj7 - airplane
	obj4 obj8 obj9 obj12 obj14 obj16 - package
	obj6 obj13 - truck
	obj15 - location
)

(:init
	(at obj16 obj15)
	(at obj5 obj0)
	(in-city obj10 obj11)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj3 obj0)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj2 obj0)
	(at obj9 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(in-city obj15 obj11)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj16 obj0)
	(at obj12 obj0)
	(at obj14 obj10)
	(at obj4 obj10)
	(at obj8 obj10)
	(at obj9 obj10)
))
)